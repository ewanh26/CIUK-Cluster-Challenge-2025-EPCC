cat $1 | grep -i -e "Memory Use Information::Total memory used for data" -e "Benchmark Time Summary::Total" -e "GFLOP/s Summary::Raw Total"
