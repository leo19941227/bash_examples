# http://www.robelle.com/smugbook/regexpr.html

a="^[0-9]{3,}$"
if [[ "33123" =~ $a ]]; then
	echo "1.1 good"
fi

if [[ "33123" =~ ^[0-9]{3,}$ ]]; then
	echo "1.2 good"
fi

a="3"
if [ "$a" -ge "3" ]; then
	echo "2 good"
fi

for i in $(seq 1); do
	echo "Hello w1orld"
	echo "it* is 123sfv good"
	echo "easc+92fv ref4 "
done | grep '[0-9]\{2,\}'
