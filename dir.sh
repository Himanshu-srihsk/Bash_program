
echo "Enter directory name"
read dirname

if [ ! -d "$dirname" ]
then
    echo "File doesn't exist. Creating now"
    #mkdir ./$dirname
    mkdir -p ./$dirname/{python_pgm,shell_pgms,scheduling_pgms}
    echo "File created"
else
    echo "File exists"
fi
