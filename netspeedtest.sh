echo "Enter server url : "
read url

echo $url

for((i=0;i<5;i++))
do
pyspeedtest -m 5 -s $url
done
