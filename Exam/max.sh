echo "Given Numbers: $@"
if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
largest=$1
elif [ $2 -gt $3 ] && [ $2 -gt $1 ]
then
largest=$2
else
largest=$3
fi
echo "Largest Number is "$largest
