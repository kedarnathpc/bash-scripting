#!/bin/bash

date   #give the date
du -sh ~   #disk utilization
echo      #output a blank line
find ~ -empty >> empty_report.txt   #redirect output
