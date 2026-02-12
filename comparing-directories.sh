DIR1="$1"
DIR2="$2"

if [[ ! -d "$DIR1" || ! -d "$DIR2" ]]; then
    echo "Both directories must exist."
    exit 1
fi

diff -r "$DIR1" "$DIR2"

if [ $? -eq 0 ]; then
    echo "Directories are identical."
else
    echo "Directories differ."
fi

exit 0

