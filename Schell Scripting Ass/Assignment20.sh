#bin/bash
#demo of using error handling with exit
echo "changes to a directory and list the contents"
DIRECTORY=$1
cd $DIRCETORY 2>/dev/null
if [ "$?" = "0" ]
then
        echo "we can change into the directory $DIRECTORY ,and here the contents"
        echo "'ls-al'"
else
    echo "cannot change directories, exiting with an error and no listing"
    exit 111
fi
