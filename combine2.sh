#Add header to chromosome gene data
#Last modified: Fri Dec 10. 2016

echo "Starting combining script"
for file in "$@"                                    #@ is a variable that stores all inputs to a script. So "$@" in our script specifies all the input values typed in after combine.sh
do
	echo "$file"
	cat raw/header.txt "$file" > processed2/$file
done

#echo "Switching into new directory"
#cd processed2

#for input in *.txt
#do
#	echo "Analyzing $input ..."
#	python Script_02.py $input
#done

echo "done!"
