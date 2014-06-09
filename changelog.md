* Revision 2 - 06/06/2014
    * Schematic
        * Add Dangerous Prototypes DP7043 pcb footprint and mounting holes
        * Add lipo battery charger and charge status led
        * Add mini-b usb connector for charging or usb power
        * Add capacitors for hardware debouncing for 2 pos dip switch
        * Change all 0603 size components to 0805 size
        * Change C12 size to 0805 (same as C9)
        * Change 0402 size for I2C IO expander address jumpers to 0603 size
        * Change I2C pull-ups to 10k
        * Change BL bootloader switch to a pin header jumper
        * Change test points to single pin headers
    * Layout
        * Change to longer pads on io expander
        * Change to longer pads on voltage regulator
        * Change test point pin headers to 0.1" pitch apart
        * Move passives away from I2C IO expander for easier soldering
        * Move passives away from voltage regulator for easier soldering
        * Label the UART header pins
    * BOM
        * Change power switch from mom-on-mom to on-on-on
        * Change spi flash size from 8mbit to 16mbit (same price)
        * Change to taller 2-pos DIP switch
* Revision 1 - 09/16/2013
    * Initial release

