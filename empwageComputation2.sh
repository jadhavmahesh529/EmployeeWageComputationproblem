echo "Welcome to Employee wage computation program"

ispresent=1;
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
echo "Employee is present"
empRatePerHr=20
empHrs=8;
salary=$(($empHrs*$empRatePerHr))
echo "salary=$salary"
else
echo "Employee is absent"
echo "salary="0
fi
