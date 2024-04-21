#!/bin/bash

# -empty: This option checks if the file is empty.
if [ -empty "/path/to/file" ]; then
    echo "File is empty."
else
    echo "File is not empty."
fi
