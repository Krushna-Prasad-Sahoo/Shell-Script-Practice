#!/bin/bash

# In this example:
# [ -e "/path/to/file" ] checks if the file /path/to/file exists.
# If the file exists, the then block is executed, which in this case echoes "File exists."
# If the file doesn't exist, the else block is executed, which echoes "File does not exist."


if [ -e "/path/to/file" ]; then
    echo "File exists."
else
    echo "File does not exist."
fi

