// Created by ihdl
`timescale 1ns/10ps

`celldefine

module INHDLLX0 (A, Q);
//*****************************************************************
//   technology       : 180 nm HV SOI CMOS
//   module name      : INHDLLX0
//   version          : 1.3.0, Tue Apr 28 06:15:00 2020
//   cell_description : Inverter
//   last modified by : XLIB_PROC generated
//****************************************************************************

   input     A;
   output    Q;

// logic section:

// Function Q: !(A)
	not	i0 (Q, A);

// timing section:
   specify
      (A -=> Q) = (0.02, 0.02);
   endspecify
endmodule

`endcelldefine
