#!/bin/sh
unset TCL_LIBRARY
cd /mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/synopsys_custom/fx4_sc.icv.lvs
exec-oa22.60.063.icv icv \
 -f openaccess \
 -i fx4 \
 -c fx4_sc \
 -oa_view layout \
 -oa_lib_defs /mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/lib.defs \
 -oa_layer_map /mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/strmInOut.layertable \
 -I /mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/./ICValidator \
 -I /mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/./StarRC \
 -s /mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/synopsys_custom/fx4_sc.icv.lvs/fx4_sc.icv.sp \
 -sf SPICE \
 -stc fx4_sc \
 -oa_dm6 \
 -I /mnt/vol_synopsys2023/pdks/xfab/design/xkit/xt018/synopsys/v12_1/StarRC/v12_1_1 \
 -vue /mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/synopsys_custom/fx4_sc.icv.lvs/xt018_1243_StarRCXT_LP5MOS_MET4_METMID_METTHK.lvs.rs > /mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/synopsys_custom/fx4_sc.icv.lvs/stdout.lvs.log 2>&1
