- Compiled HPL binary: hpl-2.3/hpl-2.3/bin/Linux_PII_BLASS/xhpl

- Job script: hpl-2.3/hpl-2.3/run_hpl.slurm
	- command: $ sbatch run_hpl.slurm

- HPL data file: hpl-2.3/hpl-2.3/bin/Linux_PII_BLASS/HPL.dat
	- structure:
		- Outlined in comments, most important:
			- 4            # of problems sizes (N)
			- 29 30 34 35  Ns
			- 4            # of NBs
			- 1 2 3 4      NBs
			- 3            # of process grids (P x Q)
			- 2 1 4        Ps
			- 2 4 1        Qs
			- 16.0         threshold


- Results summary:
	- Spreadsheet: HPLResults.xlsx
	- Powerpoint summary: HPL-2_3-presentation.pptx