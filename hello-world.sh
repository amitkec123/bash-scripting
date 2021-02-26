#!/bin/bash
echo Hello World

STR="Hello world from variable"
echo $STR

echo $(date +%Y-%m-%d-%h)


# Function must be defined before use.
function helloLocal {
    local STR="Hello Local"
    echo $STR
}

helloLocal