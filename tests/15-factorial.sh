#!/bin/sh
./t3 "$1" -- sh -c 'for i in $(seq 1 15); do echo line $i to stdout; sleep 0; for j in $(seq 1 $i); do echo line $j to stderr 1>&2; sleep 0; done; done'
