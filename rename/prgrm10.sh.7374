script to display the content of a directory in windows style


if [ $# -ne 0 ]
then
echo "Synatx error"
exit 1
fi
echo "\n\nDirectory of 'pwd'\n"
for f in *
do
fdatetime=`date -r $f "+ %d-%m-%y %H:%M:%s"
if [ -d $f ]
then
echo "$f\t\t<DIR>\t$fdatetime"
else
fsize=`cat $f | wc -c`
echo "$f\t\t $fsize \t $fdatetime"
fi
done

