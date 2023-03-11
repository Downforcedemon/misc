#!/bin/bash

weather(){                             #define a function
 curl -s "wttr.in/$1?m1"               #wttr.in will pass the info to curl
}


# Call the "weather" function with the provided argument
weather "$1"
