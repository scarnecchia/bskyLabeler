#!/bin/bash

while true; do
    ./collect_posts
    echo "Script stopped at $(date). Restarting..." >> ./logfile.log
    sleep 1  # Optional: Add a delay before restarting, e.g., 1 second
done