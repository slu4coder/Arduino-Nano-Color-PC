#include <osc.h>

void setup()
{
  for(int i=0; i<8; i++) for(int k=0; k<27; k++) os::charset[i][1+k] = os::charset[i][65-32+k];    // copy A-Z into position 1..26

  for(int y=0; y<ROWS; y++)       // fill the whole screen with characters 59..98
  {
    byte r = random(COLS);        // let the text begin at a random position and wrap it around
    for(int i=0; i<COLS; i++) os::vram[y][(i+r)%COLS] = 32+27+i;
    os::cram[y] = (1+(y%15))<<2;  // chose a random color for each row
  }

  for(int i=0; i<8; i++) for(int k=0; k<COLS; k++) os::charset[i][27+k] = 0;
  const String s = F("HELLO ARDUINO NANO COLOR PC");  // generate the right charset in chars 59..98
  for (int k=0; k<s.length(); k++)
  {
    byte c = 0;
    if (s[k] != 32) c = s[k] - 64;  // A=1, B=2, ...
    for(int i=0; i<8; i++) os::charset[i][27+k] = os::charset[i][c];
  }
}

void loop()
{        
  for(int i=0; i<8; i++)              // horizontal scrolling
  {
    byte last = os::charset[i][27];
    for(int k=COLS-1; k>=0; k--)
    {
      volatile byte* p = &os::charset[i][27 + k];
      byte c = *p;
      *p = (c<<1) | (last>>7);
      last = c;
    }
  }

  os::wait(1);
}
