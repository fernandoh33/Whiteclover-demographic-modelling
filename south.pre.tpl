//Parameters for the coalescence simulation program : fastsimcoal.exe
4 samples to simulate :
//Population effective sizes (number of genes)
789027
501253
1099649
introduced
//Samples sizes and samples age 
30 0
30 0
30 0
30 60
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
Tintro 3 3 0 BOT 0 1 instbot
Tintro 3 1 1 1 0 1
8392 1 2 1 1 0 1 
8392 2 0 1 19.5 0 1
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ 1 0 1e-9 OUTEXP
