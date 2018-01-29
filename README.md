[![Build Status](https://travis-ci.org/trombik/usb_keyboad.svg?branch=master)](https://travis-ci.org/trombik/usb_keyboad)

# USB Keyboard

A USB keyboard with `Enter` key.

## Schematics

See [schematics.svg](schematics.svg).

## Supported boards

* Sparkfun Pro Micro (3v3 8 MHz, 5v 16 MHz)

## Environments

* `pro_micro_5v`
* `pro_micro_3v3`

## Building

```
pio run
```

## Uploading

```
pio run -t upload  -v -e pro_micro_5v
```
