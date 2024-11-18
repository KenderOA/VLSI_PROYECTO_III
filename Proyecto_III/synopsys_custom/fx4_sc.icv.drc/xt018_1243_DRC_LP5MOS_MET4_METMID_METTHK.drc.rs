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
#undef DUMMY_FILL
#undef FILL4MACRO
#undef DUMMY_FILL_RESULTS
#undef DENSITY_LAY
#undef POPPING
#undef PIMIDE
#include <icv.rh>

// ***************************************************************
// *                                                             *
// *                        IC Validator XT018                   *
// *                            - DRC  -                         *
// *                                                             *
// *                     process code : 1243                     *
// *                                                             *
// ***************************************************************
//TECH_1243 	// LP5MOS   MET1 MET2 MET3 MET4          METMID METTHK

#define d_DRC		// DRC run 
#define LP5MOS 
#define METAL3 
#define METAL4 
#undef METAL5 
#undef METAL6 
#define METMID 
#define METTHK 
#undef METCOP 

#include <equation.rs> 
//#include <var_ant_ratio.inc> 
#include <xt018_icv_option.rs> 
#include <xt018_layer_assign.rs> 
#include <xt018.rs>  
