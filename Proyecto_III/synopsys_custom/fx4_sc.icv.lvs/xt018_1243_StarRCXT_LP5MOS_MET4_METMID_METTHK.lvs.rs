#undef VAR_ANT_RATIO
#define VAR_R2P1 200
#define VAR_RxM1P1 400
#define VAR_RxM2P1 400
#define VAR_RxM3P1 400
#define VAR_RxM4P1 400
#define VAR_RxM5P1 400
#define VAR_RxM6P1 400
#define VAR_RxMTP1 400
#define VAR_RxMLP1 200
#define VAR_R1CT 10
#define VAR_R1V1 20
#define VAR_R1V2 20
#define VAR_R1V3 20
#define VAR_R1V4 20
#define VAR_R1V5 20
#define VAR_R1VT 20
#define VAR_R1VL 20
#undef FloatingGate
#undef FloatingWell
#undef ParaDioAsDevDio
#undef DTINBOXCAP
//Please insert full path to 
//		* ICV runset (xt018_*_LVS_*.rs)
//		* PEX runset (pex_commands.rs)
// in CustomDesigner "LVS setup and run" dialog, tab page 
// "Include Paths" and use this runset wrapper for
// combined LVS/PEX run 

#include <xt018_1243_LVS_LP5MOS_MET4_METMID_METTHK.rs>
#include <pex_commands.rs>
