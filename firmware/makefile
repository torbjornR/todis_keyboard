FILENAME: 	= blink
DEVICE: 	= atmega32u4
PORT:		= /dev/usb
PROGRAMMER:	= avrispmkII
BAUD:		= 3
COMPILE:	= avr-gcc -g -0s -mmcu=$(DEVICE)

default:	compile  

compile:
	$(COMPILE) -c $(FILENAME).c -o $(FILENAME).o
#	$(COMPILE) -o $(FILENAME).elf $(FILENAME).o
#	avr-objcopy -j .text -j .data -O ihex $(FILENAME).ELF $(FILENAME).hex
#	avr-size --format=avr --mcu=$(DEVICE) $(FILENAME).elf

#upload:
#	avrdude -v -p $(DEVICE) -c $(PROGRAMMER) -B $(BAUD) -U flash:w:$(FILENAME).hex:i

#clean: 
#	rm $(FILENAME).o
#	rm $(FILENAME).elf
#	rm $(FILENAME).hex



#PORT=\\\\.\\GLOBALROOT\\Device\\USBSER000
#MCU=atmega32u4
#CFLAGS=-g -Wall -mcall-prologues -mmcu=$(MCU) -Os
#LDFLAGS=-Wl,-gc-sections -Wl,-relax
#CC=avr-gcc
#TARGET=blink	
#OBJECT_FILES=blink.o

#all: $(TARGET).hex

#clean:
#	rm -f *.o *.hex *.obj *.hex
#
#%.hex: %.obj
#	avr-objcopy -R .eeprom -O ihex $< $@
#
#%.obj: $(OBJECT_FILES)
#	$(CC) $(CFLAGS) $(OBJECT_FILES) $(LDFLAGS) -o $@
#
#program: $(TARGET).hex
#	avrdude -p $(MCU) -c avrispmkII -P $(PORT) -U flash:w:$(TARGET).hex
