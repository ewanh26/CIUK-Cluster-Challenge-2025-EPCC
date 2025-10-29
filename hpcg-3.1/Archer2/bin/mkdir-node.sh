DIR="./runs/node$1"
declare -a Ndim=(32 64 104 120 128)

mkdir "$DIR"
for i in "${Ndim[@]}"; do
	mkdir "$DIR/${i}N"
done
