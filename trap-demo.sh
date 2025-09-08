#!/bin/bash

echo "Ctrl+C is disabled for 5 seconds..."
trap '' SIGINT    # ignore Ctrl+C

sleep 5

echo "Ctrl+C works again!"
trap - SIGINT     # restore default behavior

# loop until user presses Ctrl+C
while true; do
    echo "Working..."
    sleep 2
done

