day="$1"
if [ "$day" -gt 31 ];
then
echo "Enter A proper Day Number."
else
  ans=$((day % 7))
  case $ans in
    1) echo "Day is Monday";;
    2) echo "Day is Tuesday";;
    3) echo "Day is Wednesday";;
    4) echo "Day is Thursday";;
    5) echo "Day is Friday";;
    6) echo "Day is Saturday";;
    7) echo "Day is Sunday";;
    *) echo "Enter a Proper day ";;
esac
fi

echo "Enter A Month "
read month;
if [ "$month" -gt 12 ];
then
echo "Enter A proper Month Number."
else
  case $month in
    1) echo "Januray Month";;
    2) echo "Feburay Month";;
    3) echo "MARCH MONTH";;
    4) echo "APRIL MONTH";;
    5) echo "MAY MONTH";;
    6) echo "JUNE MONTH";;
    7) echo "JULY MONTH";;
    8) echo "AUGUST MONTH ";;
    9) echo "SEPTEMBER MONTH";;
   10) echo "OCTOBER MONTH";;
   11) echo "NOVEMBER MONTH";;
   12) echo "DECEMBER MONTH";;
esac
fi
