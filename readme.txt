Ohio Scientific Superboard 600D Colour board
============================================

The Superboard-II Revision D (600D from now on) was designed for colour expansion. The motherboard includes a socket for
one extra 2114 "colour ram" and the U75 dip connector. Plugging in a new 2114 and running a ribbon cable to the 630 board
would enable the colour. Unfortunate the 630 board is (afaik) very rare, and there is no reproduction available. However,
with signals coming from U75 we are able to tap into the colour data and make our own system. U75 contains the sync, video,
and control signals we need, along with 4 lines for colour data. I decided it would be easy to use the /SVID signal (after
being inverted) to select between the colour lines for ON pixels and black for OFF pixels. Using a simple 74LS157 quad
multiplexer toggled by the SVID signal.

The 600D boots up in monochrome mode and has no firmware support for colour, so we would get random colours every time and
the screen would be hard to read. I added a second multiplexer for monochrome mode. The video signal is routed through a DIP
switch to one of the MUX inputs so you can select the "colour" of your monochrome "tube", and the output from the first MUX
goes to the 2nd MUX's other input. The U75 COLOR_EN line controls this MUX. When colour is enabled the SVID line output feeds
the proper inputs setting them ON when SVID is high producing the selected colour, or OFF when SVID is LOW, producing black.

The four colour bits represent the Red, Green, and Blue colour components plus one Intensity component. This is known as RGBI
and was used in IBM's CGA video board. RGBI is a digital system. With 4 bits it can generate 8 basic colours (including black)
and 8 more brighter versions of those colours (black becomes grey). Most modern monitors can not handle CGA signals but some
can handle RGB signals. To convert from RGBI to RGB the output of the second mux is passed through a DAC consisting of resistors
and diodes. This also reduces the voltage levels for the monitor. That, along with the proper sync for your monitor lets the
OSI produce 16 glorious colours!


Board Features
--------------

The board mounts on the U75 socket and has holes for stand-offs to hold it up. There are jumpers to select the polarity of
the sync signals (composite, horizontal, vertical) that are sent to the output headers. There is a 10-pin RGBS header and
a 5-pin Gonbes header

The RGBS Header can be used to attach a DB-9 connector via an IDC ribbon cable or to a SCART adapter via custom wiring.
You can select RGBS (composite sync) or RGBHV (separate sync) by the appropriate sync header jumpers. Each sync signal can
be normal or inverted. You should have a single jumper for composite sync or two jumpers (H and V) for separate sync.
If using SCART you should use composite sync and should populate resistor R5, and connect PIN10 on the header to the SCART
mode select pin and it will select RGB mode automatically.

The Gonbes header can be uses to connect a GB-82xx adapter. It uses composite sync only, so jumper the CS pin. The input
on the Gonbes adapter requires a reduced voltage on the composite sync which is handled by resistor R9.

The 600D boots in monochrome mode and a control register must be used to enable colour. When in monochrome mode it will
display all characters in the color selected by the DIP switch, so for example you could set the switches to all ON for
white, or just the G switch for green. The I switch makes the colour brighter. When colour is enabled on the register
the 4 bit data from the colour RAM are used instead.

The resulting RGBI digital signal is sent to a resistor DAC and converted to analog RGB.


Firmware
--------

You can use the 600D firmware as-is and write your own software to set the control register and draw to the screen
directly. I'm not aware of any original OSI software that works in colour with 600D as the OSI colour board was very rare.
The OSI C4P used colour but had a different screen format and memory mapping so it would be possible to convert C4P
software to the 600D.

You can also use modified firmware such as my "SJGMON" ROM, which is a modified CEGMON ROM to support the 600D features.
It will allow you to use control codes to turn colour on or off and to set the screen mode (24x24 or 48x16). The only
drawback is SJGMON replaces the DISK BOOT code with the 600D colour code.


Hardware Installation
---------------------

The board is installed onto the U75 IC socket, however you must make a small modification on the 600D motherboard to
enable colour. You must cut one trace and install a wire jumper. In the PICS directory are picture that show the
modifications that are required.

