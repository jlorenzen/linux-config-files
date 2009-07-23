#!/bin/bash

# see http://jlorenzen.blogspot.com/2007/10/linux-generic-start-and-stop-scripts.html
# might be able to use pkill

kill `ps -ef | grep hudson-1.136.war | grep -v grep | awk '{ print $2 }'`
