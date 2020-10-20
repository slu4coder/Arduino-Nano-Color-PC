#include <osc.h>

void setup()
{
  for(byte i=0; i<ROWS; i++) os::cram[i] = random(1, 16)<<2;
}

void loop()
{    
  os::vram[random(ROWS)][random(COLS)] = random(33, 127);
}
