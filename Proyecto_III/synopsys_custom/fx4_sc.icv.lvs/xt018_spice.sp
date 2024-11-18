* SPICE	Sun Nov 17 19:44:47 2024	fx4_sc
* icv_netlist Version RHEL64 U-2022.12-SP4.9133772 2023/08/28

* Hierarchy Level 0

* Top of hierarchy  cell=fx4_sc
.subckt fx4_sc gnd! vdd! net7 net8
X1 gnd! net8 net7 gnd! ne  l=1.8e-07 w=3.2e-07 nrd=-1 nrs=-1 pd=1.88e-06 ps=1.04e-06
+	 ad=2.084e-13 as=1.202e-13
X2 net7 net8 gnd! gnd! ne  l=1.8e-07 w=3.2e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.202e-13 as=1.202e-13
X3 gnd! net8 net7 gnd! ne  l=1.8e-07 w=3.2e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.202e-13 as=1.202e-13
X4 net7 net8 gnd! gnd! ne  l=1.8e-07 w=3.2e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.88e-06
+	 ad=1.202e-13 as=2.084e-13
X5 gnd! vdd! p_dnw  area=1.00256e-11 pj=1.314e-05 perimeter=1.314e-05
X6 vdd! net8 net7 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=1.26e-06
+	 ad=3.456e-13 as=1.944e-13
X7 net7 net8 vdd! vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X8 vdd! net8 net7 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X9 net7 net8 vdd! vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=2.4e-06
+	 ad=1.944e-13 as=3.456e-13
.ends fx4_sc
