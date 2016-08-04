#!/bin/sh

exit_code="$1"

die() {
	exit $exit_code
}

start_sleep() {
  echo "Waiting for SIGTERM or SIGINT to exit"
  while true
  do
    sleep 1
  done
}

SIGINT=2
SIGTERM=15
trap die $SIGINT $SIGTERM
start_sleep
