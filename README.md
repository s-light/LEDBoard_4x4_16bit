<!--lint disable maximum-line-length-->
<!--lint disable list-item-spacing-->
<!--lint disable list-item-indent-->

# LED-Board 4x4 16bit
![LED-Board front](./export/3d/LEDBoard_4x4_16bit_3d_rendering.png)

a LED-Matrix Board that can be combined to bigger areas.  
It uses the [TI TLC5971](http://www.ti.com/product/TLC5971?keyMatch=tlc5971&tisearch=Search-EN-Everything) ConstantCurrent LED-Driver Chip with 16bit dimming resolution.  
The default LED-footprint is for [Nichia NSSM032A](http://www.nichia.co.jp/en/product/led_product_data.html?type=%27NSSM032A%27) RGB-LED

## Project-Status
- received first Batch
- 11 PCB's assembled  
  10 working :sun_with_face:  
  first solder board not working - has a short between VCC and GND (to be checked)
- all needed heavy rework: stencil has to big openings - this gives a bunch of bridges at QFN 0,5mm Pin-Pitch IC's
- had some problems with the first reflow oven used - you need enough heat from the bottom to solder correctly.
- made some picture from first assembly: [gallery](./doc/gallery.md)

### TODO
- fix Solder-Stencil design
- solder some more boards
- order screws at [Wegertseder](https://www.wegertseder.com/ArticleDetails.aspx?AKNUM=2588)
- order Heat Sink with machining and Thermal Foil from [Fischer Elektronik](http://www.fischerelektronik.de/web_fischer/de_DE/K%C3%BChlk%C3%B6rper/B01/K%C3%BChlk%C3%B6rper%20f%C3%BCr%20PGA/PR/ICKPGA14x14x12_/$productCard/parameters/index.xhtml)
- add some more mounting layouts to [LEDBoard_Layouts](https://github.com/s-light/LEDBoard_Layouts)

## Technical Information
there are groups of 4 LEDs that are controlled by one TLC5971.  
every controller chip has 12 ConstantCurrent outputs. so every LED is controllable individual.

you need to create a mapping to linearize the order:  

| X/Y   | 0        | 1        | 2        | 3        |
| :---- | :------- | :------- | :------- | :------- |
| **0** | IC1 LED1 | IC1 LED2 | IC2 LED1 | IC2 LED2 |
| **1** | IC1 LED3 | IC1 LED4 | IC2 LED3 | IC2 LED4 |
| **2** | IC3 LED1 | IC3 LED2 | IC4 LED1 | IC4 LED2 |
| **3** | IC3 LED3 | IC3 LED4 | IC4 LED3 | IC4 LED4 |

example for c++ / arduino
```c++
const uint8_t channel_position_map[4][4] = {
    { 0,  1,  4,  5},
    { 2,  3,  6,  7},
    { 8,  9, 12, 13},
    {10, 11, 14, 15},
};
```

### HW
- PCB size: 40x40x18mm
- pixel-pitch: 10mm

### BOM
there is the raw exported BOM at
[export/BOM/LEDBoard_4x4_16bit_BOM.csv](export/BOM/LEDBoard_4x4_16bit_BOM.csv)
and an modified LibreOffice Calc file with ordering and Price calculations at
[doc/LEDBoard_4x4_16bit_PriceCalculation_Ordering](doc/LEDBoard_4x4_16bit_PriceCalculation_Ordering.csv)
(link points to exported csv as preview)

### controlling

#### Micro Controller / Arduino
there are some Arduino Libraries out there that can generate the correct protocol.
My Favorite is [ulrichstern/Tlc59711](https://github.com/ulrichstern/Tlc59711)

i have made a [simple arduino sketch](https://github.com/s-light/LEDBoard_4x4_16bit_HWTest) that uses the mentioned library to test the Boards during production.

#### embedded Linux boards
Additionally you can use a embedded Linux board with an SPI output to drive them.
I have successfully implemented the protocol in my fork of OLA.
(TODO: Link and explain OLA setup)

there are also other python libraries out there.
(TODO: test some of theme and link here)

### power & signal connections
theoretically calculate with about 1A@5V for every Board.

Supply Voltage (VCC) should be 3,8V..5,5V -  
If possible use the lower end. so no extra heat is generated in the driver IC.

for the control-signal there are an input and output 3pin 2,54mm connector:
1. Data
1. Clock
1. GND

for the power there are 3x2pin 2,54mm connector positions.
so you could daisy-chain power also - but be aware the PCB-traces can handle an
absolute maximum of 3,5A.
And also check your connector specifications...
So i would recommend only 1 or maximum 2 power-daisy-chained boards.

## KiCad Version
```text
Application: kicad
Version: no-vcs-found-826efab~61~ubuntu17.10.1, release build
Libraries:
    wxWidgets 3.0.3
    libcurl/7.55.1 OpenSSL/1.0.2g zlib/1.2.11 libidn2/2.0.2 libpsl/0.18.0 (+libidn2/2.0.2) librtmp/2.3
Platform: Linux 4.13.0-32-generic x86_64, 64 bit, Little endian, wxGTK
Build Info:
    wxWidgets: 3.0.3 (wchar_t,wx containers,compatible with 2.8) GTK+ 2.24
    Boost: 1.62.0
    Curl: 7.55.1
    Compiler: GCC 7.2.0 with C++ ABI 1011

Build settings:
    USE_WX_GRAPHICS_CONTEXT=OFF
    USE_WX_OVERLAY=OFF
    KICAD_SCRIPTING=ON
    KICAD_SCRIPTING_MODULES=ON
    KICAD_SCRIPTING_WXPYTHON=ON
    KICAD_SCRIPTING_ACTION_MENU=ON
    BUILD_GITHUB_PLUGIN=ON
    KICAD_USE_OCE=ON
    KICAD_SPICE=ON

```

## License
<!-- License info -->
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/">
    <img alt="Creative Commons License Attribution" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" />
</a><br />
<span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">
    LEDBoard_4x4_16bit
</span>
by
<a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/s-light/LEDBoard_4x4_16bit" property="cc:attributionName" rel="cc:attributionURL">
    Stefan Krüger (s-light)
</a>
is licensed under a
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/">
    Creative Commons Attribution 4.0 International License
</a>.
