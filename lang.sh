echo -ne "\n\n\tNATIONAL LANGUAGE\n"

echo -ne "\nEnter a country : "
read cntry

case "$cntry" in
	"india") echo -ne "National language of $cntry is Hindi.\n\n"
		;;
	"usa") echo -ne "National language of $cntry is English.\n\n"
		;;
	"spain") echo -ne "National language of $cntry is Spanish.\n\n"
		;;
	"germany") echo -ne "National language of $cntry is German.\n\n"
		;;
	"thailand") echo -ne "National language of $cntry is Thai.\n\n"
		;;
esac

