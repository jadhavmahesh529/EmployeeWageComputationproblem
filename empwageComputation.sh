echo "Welcome to Employee wage computation program "

ispresent=1;
randomcheck=$((RANDOM%2));
if [ $ispresent -eq $randomcheck ]
then
echo "Employee is present"
else
echo "Employee is absent"
fi
