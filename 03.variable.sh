a=10
name=DevOps

b=20
name=Bhaskar

# Print Variable
echo a b  = $a b
echo name = ${name}

#
#DATE=2023-04-18
DATE=$(date +%F)
echo Today date is ${DATE}



ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}

# Special Variables for Inputs
echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Argument - $*
echo No of Arguments - $#
