avrdude -c usbtiny -p m32 -B 5 -U flash:w:anode.hex -U lfuse:w:0xBF:m -U hfuse:w:0xD9:m 