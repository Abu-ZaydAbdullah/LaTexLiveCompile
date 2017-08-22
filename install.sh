#bin/bash
echo "Installing Gulp."
npm install gulp --save-dev > /dev/null 2>&1
echo "Installing Gulp-Shell."
npm install gulp-shell --save-dev > /dev/null 2>&1
clear
echo "Would you like to run Gulp now? (y/N)"
read ANSWER
clear
if [ "$ANSWER" = "y" ] ; then
	gulp
elif [ "$ANSWER" = "N" ] ; then
	exit
else 
	echo "Invalid Option! Exitting."
	exit
fi
