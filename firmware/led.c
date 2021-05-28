
#ifndef F_CPU
#define F_CPU 800000UL
#endif

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>    // Defines pins, ports, etc to make programs easier to read

int main(void)
{
	DDRF = _BV(PF6);
	while(1)
	{
		// led on
		PORTF = _BV(PF6);
		_delay_ms(1000);
		PORTF &= _BV(PF6);
		_delay_ms(1000);
	}
	return(0);
}
