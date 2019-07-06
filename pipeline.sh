output=$(
	for i in $(seq 1); do
		echo "Hello w1orld"
		echo "it* is 123sfv good"
		echo "easc+92fv ref4 "
	done | {  # or use ()
		IFS=$' , ';
		read -d '' -r lines;
		lines=($lines);
		echo "${lines[1]}";
	}
)

echo "$output"
