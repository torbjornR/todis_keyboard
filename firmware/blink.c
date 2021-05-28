#define F_CPU 2000000
#include <avr/io.h>
#include <util/delay.h>
 
int main()
{
  DDRF = 0b01000000;    // Make pin 13 be an output.  
  while(1)
  {
    PORTF = 0b01000000;   // Turn the LED on.
    _delay_ms(1000);
    PORTF = 0b00000000;  // Turn the LED off.
    _delay_ms(1000);
  }
  return 0;
}
