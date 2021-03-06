# uart_transmitter
FPGA implementation of a UART transmitter in Verilog

This is a short Verilog project intended for use in other larger projects for communications or debugging. It implements a UART transmitter at a selectable baud rate, with the common “8N1” (8 data bits, no parity, 1 stop bit) format.

I developed this on a [Terasic DE10-Lite board](https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=1021), which has an Altera MAX10 FPGA, using the Quartus Prime 20.1, Light Edition toolchain. Outside of the I/O mapping, nothing is really specific to this particular board or FPGA part, and the code can be easily adapted to other hardware.

For Verilog beginners, the project has examples of simple finite state machines, case statements, concatenation, a synchronizer or two, localparams, module instantiation “by name”, and a synthesizable test module.

Check out the comments in the source code for lots more detail.

Also more info at my website: http://ganslermike.com/?page_id=1619

---

<p align="center">
   Schematic file showing connection between tester module and the UART transmitter module (both coded in Verilog):
   <br> <br>
   <img src="images/uart tx top level entity schematic.PNG" height="300" align="center">
</p>

---

<p align="center">
   Tester module sends this message to the UART transmitter module every few seconds, with bytes paced by the busy flag:
   <br> <br>
   <img src="images/uart tx logic analyzer full message (ascii and bin).png" height="300" align="center">
</p>
        
