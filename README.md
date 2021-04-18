# ESP32-CAM

The goal of this repository is to centralize information and examples for the ESP32-CAM A.I. Thinker.

> <img src="https://www.open-electronics.org/wp-content/uploads/2018/10/ESP32-CAM.jpg" width="auto" height="200" alt="ESP32-CAM - A.I. Thinker" /><br/>
> ESP32-CAM A.I. Thinker usually sells with OV2640 sensor


# Flashing

## Requirements

To flash the board you need a USB to TTL dongle.

Also it is very important to **use a external power supply**. USBs usually do not provide sufficient current which makes the board loops `brownout` errors.


## Instructions

When flashing:

1. turn the board down
2. hold the reset button (short `GPIO0` to `GND`)
3. turn the board on

When booting to run your sketch, keep `GPIO0` open.

This board also has a built in reset button.

# Capabilities

This board and the included OV2640 can acomplish the following:

- External 64MBit PSRAM
- Embeed flash light
- Sd Card
  - mount using FatFS
- Ov2640
  - Native resolutions:
    - UXGA
    - SVGA
    - CIF
  - Gain control
  - Balance control
  - Windowing
    - Zoom and panning modes
    - Sub-sampling mode
      - Svga
      - Cif
  - Frame exposure mode
  - Output formatter
    - Scaling image output
  - Power down mode
  - Strobe (flash control)
