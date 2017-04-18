#!/bin/bash

script=$1
echo $script


coverage run $script 
coverage report $script -m

