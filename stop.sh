#!/bin/bash
pids=$(pidof node)
echo "repl PIDs are: "
echo $pids
kill $pids
echo "repl killed sucessfully"

