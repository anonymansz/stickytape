#initial value
entry="phisher.py"
output="onefile.py"

#option
while getopts e:o: OPT
do
	case $OPT in 
		"e" ) entry=${OPTARG};;
		"o" ) output=${OPTARG};;
	esac
done

#Run
stickytape ${entry} > "build/${output}"
