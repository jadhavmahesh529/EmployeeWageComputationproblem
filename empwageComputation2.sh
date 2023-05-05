echo "Welcome to Employee wage computation program"

isPartTime=1;
isFullTime=2;
empRatePerHr=20

randomcheck=$((RANDOM%3));
case $randomCheck in $isFullTime)
emHrs=8;;
$isPartTime)
empHrs=4;;
*)
empHrs=0;;
esac
salry=$(($empHRrs*$empRatePerHr))
echo "salary=$salry"



