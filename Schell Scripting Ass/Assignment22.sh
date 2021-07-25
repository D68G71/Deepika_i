#bin/bash
# demonstrating variables scope
# global variable declaration
GLOBALVAR = " Globally Visible "
# function defintions - start
# sample unction for function variable scope
funcExample () {
    # local variable to the unction 
    LOCALVAR = "Locally Visible"
    echo " From within the function, the variable is $LOCALVAR..."
}
# functions definitions - stop
# script - start
echo "This step happens first..."
echo '"'
echo "GLOBAL variable = $GLOBALVAR (after the function call)"
echo "LOCALVAR variable = $LOCALVAR (before the function call)"
echo '""'
echo "Calling Function - funcExample()"
echo '"'

echo '"'
echo "Function has been called..."
echo "GLOBAL variable = $GLOBALVAR (after the function call)"
echo "LOCALVAR variable = $LOCALVAR (after the function call)"
