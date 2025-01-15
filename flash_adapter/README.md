# TL866 flash adapter for 29Fx00 flashrom project

This PCBA makes it possible to use a TL866 programmer with the TSOP48/SOP44 adapter to program the 29Fx00 flashrom solution.
It also makes it possible to read the contents of eeproms and mask roms with a pinout matching an Amiga rom or 27Cx00 eeprom.

The design is very simple, it just reroutes the signals of the TSOP/SOP adapter to match the pinout of mentioned roms/eproms.
This means only a few headers need to be soldered to the board, and the through holes for the main socket
are Ø 1mm so to be able to fit a Textool ZIF socket if so desired.