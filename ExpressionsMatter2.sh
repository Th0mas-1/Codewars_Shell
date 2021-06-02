a=$1
b=$2
c=$3

echo -e $((a+b+c)) '\n'$((a+b*c)) '\n'$(((a+b)*c)) '\n'$((a+(b*c))) '\n'$((a*b+c)) '\n'$(((a*b)+c)) '\n'$((a*(b+c))) '\n'$((a*b*c)) | sort -n | tail -1
