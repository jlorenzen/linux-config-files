#!/bin/bash

# see http://jlorenzen.blogspot.com/2007/10/linux-generic-start-and-stop-scripts.html

nohup nice java -jar hudson-1.136.war --httpPort=8282 > ./hudson.out 2>&1 &
