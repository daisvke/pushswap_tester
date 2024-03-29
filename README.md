# pstester
This is a tester for the 42 School project "Push Swap".
It is useful during the first steps of writing the code, but not for the final tests,
as it does not test enough combinations.

<p align=center>
  <img src="/screenshots/pstester.png" width="50%" />
</p>

## Installation
Clone this repo inside the root folder of your project:
```
sudo git clone git@github.com:daisvke/pstester.git
```
(or anywhere as long as you can set your own values in the config file)

## Commands
* Show number of moves for each test:
```
./pstester -m
```
<p align=center>
  <img src="/screenshots/pstester-m.png" width="50%" />
</p>

* Show moves for all tested number sets:
```
./pstester -a
```
* Show moves and all outputs for errors only
(this is usefull when debugging):
```
./pstester -e
```
* Show help section:
```
./pstester -h
```

## Description
* You can set your own values in config.sh.
* A log is generated for each test and is saved in the "log" file.
* +500 elements combinations are not tested.
* [OK] (or numbers in green) = The numbers are sorted.<br />
  [KO] (or numbers in red) = The numbers are not sorted.<br />
  [HM] = Higher moves = The numbers are sorted but with too much moves.
  

## To go further
* Complete the test by generating random numbers with python:
```
python3
import random
random.sample(range(500), 500)
```
This command creates a list of 500 numbers between 0 and 499 with each number used only once.<br />
The numbers are separated by ', '.<br />
To replace it by a single space character, do:
```
sed 's/, / /g' <<< "SET_OF_NUMBERS"
```
