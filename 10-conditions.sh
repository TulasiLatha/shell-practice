#!/bin/bash

NUMBER=$1

if[$NUMBER -lt 10]; then
    echo "GIVEN NUMber $NUMBER is lesss than 10"
else
    echo "GIVEN number $NUMBER i sgreater than or equal to 10"
fi

#-gt
#-eq
#-lt