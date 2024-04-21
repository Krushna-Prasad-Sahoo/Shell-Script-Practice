#!/bin/bash

# -s: This option checks if the file exists and has a size greater than zero.
if [ -s "/path/to/file" ]; then
    echo "File exists and is not empty."
else
    echo "File does not exist or is empty."
fi
