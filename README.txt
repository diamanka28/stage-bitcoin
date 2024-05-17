Test:
	-src/
	-bin/
	-include/
	-csv/
	
  Compilation:(from simulation folder)
   Host  : make host-miner
   DPU   : make dpu-miner (not needed)
	
  Usage:(from simulation folder)
	bin/host-miner [dpu or tasklet] [hashrate or solution]	
	
	-example:
		bin/host-miner dpu hashrate
		runs dpu hashrate test.
  Note:
  	To switch between sha256 functions,in blockHeader.h :
  		set OPTIMISED to 1 to use Con Kolivas's sha256.
  		set OPTIMISED to 0 to use the classic sha256.
  
  Demo:
  	https://youtu.be/T_8moAtyPzs


