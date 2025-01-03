*Custom Compiler Version U-2023.03-SP2
*Sun Nov 17 19:44:19 2024

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : fx4
* Cell             : fx4_sc
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt fx4_sc net7 net8
*.PININFO net7:O net8:I
MM0 net7 net8 gnd! gnd! NE W=320n L=180n M='1*4' AD=8.64e-14 AS=1.2e-13 NRD=0.84375
+  NRS=0.84375 PD=8.6e-07 PS=1.23e-06
MM1 net7 net8 vdd! vdd! PE W=720n L=180n M='1*4' AD=1.944e-13 AS=2.7e-13 NRD=0.375
+  NRS=0.375 PD=1.26e-06 PS=1.83e-06
.ends fx4_sc


