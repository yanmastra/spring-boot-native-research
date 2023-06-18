#!/bin/zsh

jps -l | grep ${1:-smart-data-loader} | cut -d" " -f1 | xargs kill -9