#!/bin/bash
#
# SHORT TESTED COMBINATIONS
#

# Arrays of tested numbers

nonContinuous=("+44 55 10" "2324 66 +190 9" "34 66 -78 9")

two=("1 2" "2 1")

three=("1 2 3" "1 3 2" "2 1 3" "2 3 1" "3 1 2" "3 2 1")

four=(
	"1 2 3 4" "1 2 4 3" "1 3 2 4" "1 3 4 2" "1 4 2 3" "1 4 3 2"
	"2 1 3 4" "2 1 4 3" "2 3 1 4" "2 3 4 1" "2 4 1 3" "2 4 3 1" 
	"3 1 2 4" "3 1 4 2" "3 2 4 1" "3 2 1 4" "3 4 1 2" "3 4 2 1"
	"4 1 2 3" "4 1 3 2" "4 2 1 3" "4 2 3 1" "4 3 1 2" "4 3 2 1"
	)

five=(
	"1 2 3 4 5" "1 2 3 5 4" "1 2 4 3 5" "1 2 4 5 3" "1 2 5 3 4" "1 2 5 4 3" 
	"1 3 2 4 5" "1 3 2 5 4" "1 3 4 2 5" "1 3 4 5 2" "1 3 5 2 4" "1 3 5 4 2"
	"1 4 2 3 5" "1 4 2 5 3" "1 4 3 2 5" "1 4 3 5 2" "1 4 5 2 3" "1 4 5 3 2"
	"1 5 2 3 4" "1 5 2 4 3" "1 5 3 2 4" "1 5 3 4 2" "1 5 4 2 3" "1 5 4 3 2"
	"2 1 3 4 5" "2 1 3 5 4" "2 1 4 3 5" "2 1 4 5 3" "2 1 5 3 4" "2 1 5 4 3"
	"2 3 1 4 5" "2 3 1 5 4" "2 3 4 1 5" "2 3 4 5 1" "2 3 5 1 4" "2 3 5 4 1"
	"2 4 1 3 5" "2 4 1 5 3" "2 4 3 1 5" "2 4 3 5 1" "2 4 5 1 3" "2 4 5 3 1"
	"2 5 1 3 4" "2 5 1 4 3" "2 5 3 1 4" "2 5 3 4 1" "2 5 4 1 3" "2 5 4 3 1"
	"3 1 2 4 5" "3 1 2 5 4" "3 1 4 2 5" "3 1 4 5 2" "3 1 5 2 4" "3 1 5 4 2"
	"3 2 1 4 5" "3 2 4 5 1" "3 2 5 4 1"
	"3 4 5 1 2" "3 4 5 2 1" "3 5 2 1 4" "3 5 4 2 1"
	"4 1 2 3 5" "4 1 2 5 3" "4 1 3 2 5" "4 1 3 5 2" "4 1 5 2 3" "4 1 5 3 2"
	"4 2 1 3 5" "4 2 1 5 3" "4 2 3 5 1" "4 2 5 3 1"
	"4 3 1 2 5" "4 3 2 1 5" "4 3 5 1 2" "4 3 5 2 1"
	"4 5 1 3 2" "4 5 2 3 1" "4 5 3 2 1"
	"5 1 2 3 4" "5 1 2 4 3" "5 1 3 2 4" "5 1 3 4 2" "5 1 4 2 3" "5 1 4 3 2"
	"5 2 1 3 4" "5 2 1 4 3" "5 2 3 1 4" "5 2 3 4 1" "5 2 4 1 3" "5 2 4 3 1"
	"5 3 1 2 4" "5 3 1 4 2" "5 3 2 1 4" "5 3 2 4 1" "5 3 4 1 2" "5 3 4 2 1"
	)
