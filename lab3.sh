echo -e "Enter a file name : "
read file
touch $file
echo -e "File created"
echo -e "\nEnter the file content into $file"
cat>$file
echo -e "\nContent of the file $file is :\n"
cat $file
echo -e "\nWord count of the file $file is : "
wc -w $file
echo -e "\nContent of the file $file in sorted order is : \n"
sort $file
echo -e "\nUPPERCASE file $file : \n"
cat $file | tr ["a-z"] ["A-Z"]
echo -e "\nEnter the no. of lines to be displayed from the top of the file $file : "
read n
head -$n $file
echo -e "\nEnter the keyword to be searched : "
read key
grep $key $file
echo -e "\nEnter a name to rename $file : "
read name
mv $file $name
echo -e "\nFile renaming successfull"
echo -e "\nEnter position to start cut : "
read c
cut -c -$c $name
echo -e "\nDeleting file $file"
rm $file
echo -e "\nFile deleted"
