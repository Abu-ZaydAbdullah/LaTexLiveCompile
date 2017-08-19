#bin/bash
npm init 
npm install gulp --save-dev
npm install gulp-shell --save-dev
npm install 
echo "Would you like to run Gulp now? (y/N)"
read ANSWER
clear
if [ "$ANSWER" = "y" ] ; then
	gulp
elif [ "$ANSWER" = "y" ] ; then
	exit
else 
	echo "Invalid Option! Exitting."
	exit
fi
