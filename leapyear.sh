#!/bin/bash
yyyy=2001
a=4
b=100
c=400
if [[ $((yyyy%a)) -eq 0 && $((yyyy%b)) -ne 0 ]] || [[ $((yyyy%c)) -eq 0 ]] ; then
        echo $yyyy "is a leap year"
else
        echo $yyyy "is not a leap year"
fi
exit
