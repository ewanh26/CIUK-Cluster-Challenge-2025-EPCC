- Compiled HPCG binary: hpcg-3.1/Archer2/bin/xhpcg

- Job script: hpcg-3.1/Archer2/bin/test-job.sh
	- command: $ sbatch test-job.sh
- Info script: hpcg-3.1/Archer2/bin/get-info.sh
	- command: $ ./get-info.sh HPCG-benchmark-....txt
	- output: Info relating to memory, performance and benchmark time
- Energy script: hpcg-3.1/Archer2/bin/get-energy.sh
	- command: $ ./get-energy.sh <JobID>
	- output: Info relating to energy usage and job time

- HPCG data file: hpcg-3.1/Archer2/bin/hpcg.dat
	- structure:
		- Ignore first 2 lines
		- N N N (problem size, N dimensions)
		- 60 (duration of timed portion of test, keep as 60)

- Results summary: hpcg-analysis/*
	- Spreadsheet: HPCGResults.xlsx
	- Jupyter Notebook: HPCGAnalysis.ipynb
	- Powerpoint summary: hpcg.pptx
	- Graphs: *.png files