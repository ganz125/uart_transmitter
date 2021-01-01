# uart_transmitter
UART transmitter for an FPGA in Verilog

This is a short Verilog project intended for use in other larger projects for communications or debugging. It implements a UART transmitter at a selectable baud rate, with the common “8N1” (8 data bits, no parity, 1 stop bit) format.

I developed this on a [Terasic DE10-Lite board](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=1021), which has an Altera MAX10 FPGA, using the Quartus Prime 20.1, Light Edition toolchain. Outside of the I/O mapping, nothing is really specific to this particular board or FPGA part, and the code can be easily adapted to other hardware.

For Verilog beginners, the project has examples of simple finite state machines, case statements, concatenation, a synchronizer or two, localparams, module instantiation “by name”, and a synthesizable test module.

See more detail on my website at http://ganslermike.com/?page_id=1619

<p align="center">
   <img src="images/uart tx top level entity schematic.PNG" height="300" align="center">
</p>

<p align="center">
   <img src="images/uart tx logic analyzer full message (ascii and bin).png" height="300" align="center">
</p>
        
