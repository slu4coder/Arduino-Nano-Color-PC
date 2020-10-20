#include <osc.h>

void setup()
{
  for(int i=0; i<ROWS*COLS; i++) os::vram[random(ROWS)][random(COLS)] = random(33, 127);
}

void loop()
{    
  for(byte i=0; i<ROWS; i++) os::cram[i] = (random(1, 15)+1)<<2;
  for(int c=0; c<96; c++) for(byte i=0; i<8; i++) os::charset[i][c] = ~os::charset[i][c];
  
  os::wait(60);
}
