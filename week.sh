echo -ne "\n\n\tWEEKEND OR WEEKDAYS\n"

echo -ne "\nEnter a day : "
read day

case "$day" in
	 "monday") echo -ne "\n$day is a weekday.\n"
                ;;
        "tuesday") echo -ne "\n$day is a weekday.\n"
                ;;
        "wednesday") echo -ne "\n$day is a weekday.\n"
                ;;
        "thursday") echo -ne "\n$day is a weekday.\n"
                ;;
        "friday") echo -ne "\n$day is a weekday.\n"
                ;;
        "saturday") echo -ne "\n$day is a weekend.\n"
                ;;
        "sunday") echo -ne "\n$day is a weekend.\n"
                ;;
esac


