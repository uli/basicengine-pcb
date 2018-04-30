# ![BASIC Engine logo](./images/basic_engine_small.png) BASIC Engine PCB

The BASIC Engine is a very low-cost single-board home computer with advanced 
2D color graphics and sound capabilities, roughly comparable to late-1980s
or early-1990s computers and video game consoles.  It can be built at home
without special skills or tools and using readily available components for
under 10 Euros in parts, or mass-produced for even less.

This repository contains KiCAD schematics and the PCB layout. Gerber files
for ordering PCBs can be found in the [release section](https://github.com/uli/basicengine-pcb/releases).

Software can be found in the [BASIC Engine firmware](https://github.com/uli/basicengine-firmware)
repository.

## Hardware features

- ESP12-E/F module with ESP8266 SoC and 4 MBit flash memory
- VS23S010 video controller with 128k RAM and composite video output in PAL or NTSC
- 5-bit PCM sound from I2S controller
- MicroSD card slot
- PS/2 and PS/2-compatible USB keyboard interface
- PlayStation controller port
- PCF8575 I/O extender with 16 GPIO pins
- I2C and SPI busses on I/O expansion connector
- power supplied via Micro-USB socket or pin header
- RCA connectors for video and audio

![Revision 1 board](./images/rev1.jpg)

## Components

The BASIC Engine does not use any obsolete components that may be difficult
to obtain.  Nevertheless, you will have to put in at least three orders to
get all required parts.

I would recommend to get the circuit board from JLCPCB or Smart Prototyping,
the VS23S010D-L chip from TME, and all other parts from AliExpress.  AE
usually has the lowest price, and this project is all about the cheap.

You will usually have to order more components than you actually intend to
use, because
- they are only offered in larger quantities,
- you may want to save on shipping in case you decide to build more BASIC Engines,
- you are likely to break or lose a few parts while building the device, or
- all of the above.

**Note:** Unless noted otherwise, all links lead to suppliers and components
I have bought myself in the past and that have received the "Good Enough for
BASIC Engine" seal of approval.  Nevertheless you **order at your own
risk**, and I cannot be held responsible for the quality of the services or
products provided to you.  I am not affiliated with any of the linked
suppliers.
 

### Required components

|Qty	|Name				|Package|Where to get it					|Links|
|-------|-------------------------------|-------|-------------------------------------------------------|-----|
|1	|Circuit Board			|	|Any board house					|[JLCPCB](https://jlcpcb.com/quote), [Smart Prototyping](https://www.smart-prototyping.com/PCB-Prototyping.html).
|1	|VS23S010D-L video controller	|	|TME (small quantities), VLSI (for large orders)	|[TME](https://www.tme.eu/en/details/vs23s010d-l/parallel-sram-memories-integ-circ/vlsi/), [VLSI](https://webstore.vlsi.fi/epages/vlsi.sf/en_GB/?ObjectPath=/Shops/2015020901/Categories/%22Circuits%20and%20KITs%22/VS23S010)
|1	|ESP-12F or ESP-12E microcontroller module|	|AliExpress, eBay, Amazon, various smaller retailers	|AliExpress: [1](https://www.aliexpress.com/item/New-version-ESP-12E-replace-ESP-12-ESP8266-remote-serial-Port-WIFI-wireless-module/32339917567.html), [2](https://www.aliexpress.com/item/1PCS-ESP-12F-ESP-12E-upgrade-ESP8266-Remote-Serial-Port-WIFI-Wireless-Module-ESP8266-4M-Flash/32521015580.html), [3](https://www.aliexpress.com/item/1PCS-ESP-12F-ESP-12E-upgrade-ESP8266-Remote-Serial-Port-WIFI-Wireless-Module-ESP8266-4M-Flash/32521015580.html)
|8	|Resistor 10K			|1206	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/500pcs-1206-SMD-Resistor-1-10K-ohm-chip-resistor-0-25W-1-4W-103/32806664929.html), [2](https://www.aliexpress.com/item/1206-10K-ohm-5-1-4W-Resistor-3216-103-Chip-resistor-500Pcs-Lot/32601535320.html)
|1	|Resistor 1M			|1206	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/500pcs-1206-SMD-Resistor-1-1M-ohm-chip-resistor-0-25W-1-4W-106/32806720513.html)
|1	|Resistor 75 Ohms		|1206	|Generic part						|AliExpress: [1 (untested supplier)](https://www.aliexpress.com/item/100pcs-lot-1206-5-75-ohm-75R-750-1-4W-0-25W-SMD-Resistor-3-2/32681304598.html), [2 (untested supplier)](https://www.aliexpress.com/item/200pcs-lot-SMD-Chip-Resistor-1206-68R-75R-82R-91R-100R-5-Resistance-68-75-82/32830700367.html)
|2	|Resistor 1K			|1206	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/500pcs-1206-SMD-Resistor-1-1K-ohm-chip-resistor-0-25W-1-4W-102/32806736163.html)
|8	|Capacitor 100nF		|1206	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/100pcs-100NF-X7R-Error-10-50V-0-1UF-104-1206-smd-capacitor/32810080501.html), [2](https://www.aliexpress.com/item/100PCS-SMD-chip-Ceramic-capacitors-1206-104-100NF-0-1UF-1206-Y5V/1478483210.html), [3](https://www.aliexpress.com/item/100PCS-1206-104-100NF-0-1UF-1206-SMD-capacitance/32836586837.html), [4](https://www.aliexpress.com/item/Free-Shipping-100PCS-1206-104-100NF-0-1UF-1206-SMD-capacitance/1096160798.html)
|2	|Capacitor 56pF			|1206	|Generic part						|AliExpress: [1 (untested supplier)](https://www.aliexpress.com/item/100pcs-1206-smd-capacitor-25pF-27pF-30pF-33pF-36pF-39pF-47pF-51pF-56pF-68pF/32832398866.html), [2 (untested supplier)](https://www.aliexpress.com/item/Free-Shipping-100PCS-1206-56PF-56P-5-NPO-50V-chip-SMD-Ceramic-capacitor/32449977184.html)
|1	|Electrolytic capacitor 10uF	|THT	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/Free-shiiping-50pcs-Aluminum-electrolytic-capacitor-10uF-50V-5-7-Electrolytic-capacitor/32326606304.html), [2](https://www.aliexpress.com/item/50-pcs-Electrolytic-Capacitors-50V-10UF-4X7MM-Aluminum-Electrolytic-Capacitor/1808204181.html)
|2	|Electrolytic Capacitor 220uF	|THT	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/1LOT-50PCS-Aluminum-Capacitors-220uF-227-20-6-11mm-25V-220000nF-220000000pF-Diameter6mm/32707926097.html)
|2	|RCA connectors			|THT	|Generic, but often overpriced part			|AliExpress: [red](https://www.aliexpress.com/item/10-Pcs-Pcb-Mount-3-Pin-Av-Concentric-Outlet-1-Rca-Female-Socket-Board-Connector/32778665156.html), [yellow](https://www.aliexpress.com/item/20-Pcs-3P-Pcb-Mounting-Yellow-1-Rca-Female-Outlet-Jack-Audio-Video-Av-Connector/32773151735.html)
|1	|Micro-USB connector		|SMT	|Generic, but often overpriced part			|AliExpress: [1](https://www.aliexpress.com/item/10Pcs-Micro-USB-5P-5-pin-Micro-USB-Jack-5Pins-No-Curling-Micro-USB-Connector-Tail/32697562974.html), [2](https://www.aliexpress.com/item/10pcs-LOT-Micro-USB-5P-5-pin-Micro-USB-Jack-5Pins-Micro-USB-Connector-Tail-Charging/32482316889.html), [3](https://www.aliexpress.com/item/10pcs-G21-Micro-USB-5pin-DIP-Female-Connector-For-Mobile-Phone-Mini-USB-Charging-Socket-Curly/32739335401.html), [4](https://www.aliexpress.com/item/50pcs-Lot-Micro-USB-5pin-B-type-Female-Connector-For-Mobile-Phone-Micro-USB-Jack-Connector/32740232877.html)
|1	|Regulator AMS1117 3.3V		|SOT-223|Generic, sometimes overpriced part			|AliExpress: [1](https://www.aliexpress.com/item/20PCS-AMS1117-3-3V-AMS1117-1117-3-3V-1A-Voltage-Regulator-LDO-SOT-223/32767557089.html), [2](https://www.aliexpress.com/item/10pcs-AMS1117-3-3-AMS1117-LM1117-1117-3-3V-1A-Voltage-Regulator/32348815272.html); eBay DE: [1](https://www.ebay.de/itm/50-Stueck-AMS1117-3-3-Niedrig-Aussetzer-Spannungsregler-3-3V-1A-SOT-223-GY-/262752156305?hash=item3d2d3fba91)
|1	|74HC04 hex inverter		|SOIC-14|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/20PCS-74HC04D-SOP14-74HC04-SOP-SN74HC04DR-SMD-new-and-original-IC-free-shipping/32545540311.html), [2](https://www.aliexpress.com/item/20PCS-74HC04-SOP/32833871593.html)
|1	|Crystal 3.579545 MHz (NTSC) or 4.433619 MHz (PAL)|HC49-S	|Generic part				|AliExpress: [NTSC](https://www.aliexpress.com/item/10pcs-lot-Crystal-Oscillator-3-579545MHz-3-579545-MHz3-579545M-Hz-3-579545M-Mini-Passive-Resonator/32674141136.html), [PAL (untested supplier)](https://www.aliexpress.com/item/4-433MHZ-4-433M-HC-49S-Quartz-crystal-4-433Mhz-4-433m-DIP-Quartz-crystal-resonators/897579150.html)
|1	|PS/2 keyboard connector (female)|THT	|AliExpress, some distributors				|AliExpress: [green](https://www.aliexpress.com/item/20PCS-Lot-PS2-Green-Plug-Jack-Socket-Connector-6Pin-for-keyboard-mouse/32502046263.html), [purple](https://www.aliexpress.com/item/20PCS-Lot-PS2-Purple-Plug-Jack-Socket-Connector-6P-6Pin-for-keyboard-mouse/32503500361.html)

### Not strictly required, but strongly recommended components

|Qty	|Name				|Package|Who can supply it					|Links|
|-------|-------------------------------|-------|-------------------------------------------------------|-----|
|1	|Pin header 1x7 (programming header)|	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/1-pcs-color-2-54mm-Black-White-Red-Yellow-Blue-Green-1X40-Single-Row-Pin-Male/32776690848.html) (1x40 headers, cut them to size)
|1	|MicroSD socket			|SMT	|AliExpress, eBay					|AliExpress: [1](https://www.aliexpress.com/item/10pcs-MicroSD-Card-socket-connector-pop-up/1878206296.html), [2](https://www.aliexpress.com/item/Free-Shipping-10PCS-MicroSD-Card-socket-connector-pop-up/1688131297.html); eBay DE: [1](https://www.ebay.de/itm/10Pcs-TransFlash-SD-TF-Micro-Memory-Card-Self-eject-Socket-Adapter-Plug-NEW-/272247684402?hash=item3f6339fd32)
|1	|Push button 6x6x4.3 mm		|THT	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/10PCS-TC-1212T-6x6x4-3-mm-Tact-Tactile-Push-Button-Momentary-SMD-PCB-Switch/32633194631.html), [2](https://www.aliexpress.com/item/20PCS-6X6X4-3-DIP-vertical-Tactile-Tact-Push-Button-Switch-Micro-Switch-Momentary-6-6-4/32628754816.html)
|1	|PCF8575TS I2C I/O extender	|SSOP-24|Generic part; AliExpress recommended for price		|AliExpress: [1](https://www.aliexpress.com/item/5PCS-PCF8575TS-SSOP24-PCF8575-SOP24/32836090166.html)
|1	|Raspberry Pi 3 case		|	|Generic part						|AliExpress: [1](https://www.aliexpress.com/item/case-H1-Black-Raspberry-PI-3-model-B-Case-Cover-Shell-Enclosure-ABS-Plastic-Box-for/32813179636.html), [2](https://www.aliexpress.com/item/box-F3-for-Raspberry-PI-3-model-B-Transparent-Green-Case-Cover-Shell-Enclosure-Box/32824924648.html), [3](https://www.aliexpress.com/item/10pcs-lot-Raspberry-Pi-3-case-Official-ABS-enclosure/32816503175.html), [4](https://www.aliexpress.com/item/New-Arrival-Raspberry-Pi-3-Model-B-Case-Black-Red-ABS-Plastic-Box-Closed-Cover-Shell/32716194619.html), [5](https://www.aliexpress.com/item/Raspberry-Pi-3-Model-B-ABS-Case-Black-White-Tranparent-ABS-Enclosure-Box-Shell-for-Raspberry/32651704900.html)

### Optional components

|Qty	|Name				|Package|Who can supply it					|Links|
|-------|-------------------------------|-------|-------------------------------------------------------|-----|
|1	|Pin header 1x3 pins (alternative power supply)|	|AliExpress recommended for price	|see "Pin header 1x7"
|1	|USB A connector (alternative keyboard connector)|THT	|Generic part				|AliExpress: [1](https://www.aliexpress.com/item/10-PCS-USB-Type-A-Female-PCB-Mount-Socket-Plug-Connector-Right-Angle-4-Pin-New/32821630374.html), [2](https://www.aliexpress.com/item/10PCS-USB-type-A-USB-mother-Curved-needle/32265708803.html)
|1	|Pin header 2x20 pins (expansion connector)|	|AliExpress recommended for price		|AliExpress: [1](https://www.aliexpress.com/item/30-pcs-set-2-54mm-Black-White-Red-Yellow-Blue-Green-2X40-Double-Row-Pin-Male/32776804458.html) (2x40 headers, cut them in half)
|1	|PlayStation controller connector (female)|	|AliExpress					|AliExpress: [1](https://www.aliexpress.com/item/10pcs-wholesale-Replacement-9-Pin-Female-Connector-Game-Controller-Socket-Slot-for-PS2-Console-for-playstation/32769355434.html), [2](https://www.aliexpress.com/item/10pcs-Replacement-9-Pin-90-degrees-Female-Connector-Game-Controller-Socket-Slot-for-PS2-Console/32818887920.html)

### Programming tools

Used to flash the firmware into the microcontroller module. You only need one set of these.

|Qty	|Name				|Package|Who can supply it				|Links|
|-------|-------------------------------|-------|-----------------------------------------------|-----|
|1	|USB-to-serial converter	|	|AliExpress, eBay				|AliExpress: [1](https://www.aliexpress.com/item/1pcs-FT232RL-FTDI-USB-3-3V-5-5V-to-TTL-Serial-Adapter-Module-forArduino-Mini-Port/32650148276.html), [2](https://www.aliexpress.com/item/CP2102-USB-2-0-to-TTL-UART-Module-6Pin-Serial-Converter-STC-Replace-FT232-Module/32279672853.html)
|7	|Dupont wires female/female (for wiring the converter to the programming header)|	|AliExpress, eBay	|AliExpress: [1 (untested supplier)](https://www.aliexpress.com/item/40pcs-dupont-cable-jumper-wire-dupont-line-female-to-female-dupont-line-20cm-1P-40P-free/32848338475.html), [2 (untested supplier)](https://www.aliexpress.com/item/40pcs-dupont-cable-jumper-wire-dupont-line-female-to-female-dupont-line-20cm-1P-1P-for/32586620163.html)

## Ordering the PCB

If you have never had a custom circuit board made, you may find the
multitude of options you are presented with on the board house's ordering
page confusing.  The good news is that you do not have to worry about most
of them, because they have been set to reasonable defaults already.  If you
order with JLCPCB or Smart Prototyping using the links above, all you have
to do is upload the ZIP file containing the Gerber files that you can find
in the [release section](https://github.com/uli/basicengine-pcb/releases)
and specify the dimensions of the board (85x56 mm).  All other options can
be left as is.

(Just to be on safe side: At the time of writing these options were: 2
layers, 1.6 mm thickness, HASL with lead, 1oz copper weight, material FR4.)

## Assembling the BASIC Engine

Even though it uses some small-pitch components, the BASIC Engine has been
designed to be easy to assemble.

Click on the thumbnail below to watch a one-hour silent video showing how to
build it using a soldering iron, a heat gun, tweezers,
solder wire and side cutters, without fancy tools, mad soldering skills and
with only a minimal amount of patience:

[![Assembling the BASIC Engine](http://img.youtube.com/vi/DTTEZJDEUIA/0.jpg)](http://www.youtube.com/watch?v=DTTEZJDEUIA "BASIC Engine Soldering")
