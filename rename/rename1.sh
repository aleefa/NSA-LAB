if [ $# -ne 0 ]
then
echo "Syntax error"
exit
fi
for file in *
do
if [ -f $file ]
then
echo $file"."$$
fi
done
exit
