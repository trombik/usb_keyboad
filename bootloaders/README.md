These files are obtained from:

* https://github.com/sparkfun/Arduino_Boards/raw/master/IDE_Board_Manager/sparkfunboards.1.1.9.tar.bz2

Example:

```
avrdude -P /dev/cuaU1 -b 57600 -c avr109 -p atmega32u4 -v -e -U flash:w:Caterina-promicro16.hex
```
