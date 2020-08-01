avrdude -v -p atmega2560 -c wiring -P/dev/ttyACM0 -b115200 -D -P /dev/ttyACM0 -U flash:w:$1
