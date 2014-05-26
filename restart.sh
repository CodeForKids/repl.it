#!/bin/bash
echo "Getting potential new files from master!"
git pull
echo "Killing Repl"
./stop.sh
echo "Waiting a second to kill processes fully."
sleep 1
echo "Turning repl back on"
./start.sh
