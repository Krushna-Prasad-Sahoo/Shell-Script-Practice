#!/bin/bash

# -t: This option checks if the file descriptor (usually stdin) is associated with a terminal.
if [ -t 0 ]; then
    echo "Input is coming from a terminal."
else
    echo "Input is not coming from a terminal."
fi
