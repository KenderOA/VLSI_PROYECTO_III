#!/bin/sh

#Created by PW CDPL worker.

statusFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/synopsys_custom/pwdp_jobs/saeSession0_defaultSimulation_cdpl.0.481694/0.status
doneFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/synopsys_custom/pwdp_jobs/saeSession0_defaultSimulation_cdpl.0.481694/0.done
errFile=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/kortiz/Proyecto_III/synopsys_custom/pwdp_jobs/saeSession0_defaultSimulation_cdpl.0.481694/0.err

#Record start info: 
startTime=`date -u`
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

SYNOPSYS_PROGRESS_MONITOR="redhatclon|33701|HSPICE_1:0"
export SYNOPSYS_PROGRESS_MONITOR

#Command to execute: 
/home/ORTIZ_ARIAS/simulation/clk,clkx0x4,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/netlist/runSimulation > /home/ORTIZ_ARIAS/simulation/clk,clkx0x4,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/run.log 2>&1
status=$?
endTime=`date -u`

if [ $status -eq 0 ]
then
    touch $doneFile
else
    touch $errFile
fi

#Record end info: 
echo "JOBID: $VOV_JOBID" > $statusFile
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile
echo "Exit: $status" >> $statusFile
echo "End: $endTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

exit $status
