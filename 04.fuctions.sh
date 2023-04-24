# A name given to set of commands is called as function

# Declare a function

function_name() {
  echo Hello world
}

# Call a function
function_name

### We can send inputs to the function and we can access them with special variables $1-$n, $*, $#

fucntion_name() {
 a=234
    echo First Argument = $1
    echo Second Argument = $2
    echo All Arguments = $*
    echo No Of Arguments = $#
  }

function_name