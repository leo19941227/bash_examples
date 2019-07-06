# https://www.tldp.org/LDP/abs/html/string-manipulation.html

str="Today is a good day"

echo "${str: 2:8}"
echo "${str: -8:4}"


# https://www.tutorialspoint.com/unix/unix-regular-expressions.htm
(echo "header"; echo "line one"; echo "line two") | sed '1d'
echo "Today is good isn't it?" | sed 's/g.\+d/bad/g'