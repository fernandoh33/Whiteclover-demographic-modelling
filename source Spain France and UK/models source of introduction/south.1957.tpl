//Parameters for the coalescence simulation program : fastsimcoal.exe
4 samples to simulate :
//Population effective sizes (number of genes)
996366
221643
160741
invasive
//Samples sizes and samples age 
12 0
12 0
12 0
100 60
//Growth rates	: negative growth implies population expansion
0
0
0
GR
//Number of migration matrices : 0 implies no migration between demes
2
//Migration matrix 0
0 0 0 0
0 0 0 0
0 0 0 0
MIG 0 0 0
//Migration matrix 1
0 0 0 0
0 0 0 0
0 0 0 0
0 0 0 0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
4 historical event
Tintro 3 1 1 1 0 1
Tintro 3 3 0 BOT 0 1 instbot
3980 2 1 1 1 0 1 
4928 1 0 1 7 0 1
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ 1 0 1e-9 OUTEXP
