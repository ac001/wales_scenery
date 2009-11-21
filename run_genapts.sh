#!/bin/bash

##genapts --input=<apt_file> --work=<work_dir> [ --start-id=abcd ] [ --nudge=n ] [--min-lon=<deg>] [--max-lon=<deg>] [--min-lat=<deg>] [--max-lat=<deg>] [ --airport=abcd ]  [--tile=<tile>] [--chunk=<chunk>] [--verbose] [--help]


genapts --input=data/airports/apt.dat \
        --work=./work \
        --airport=EGDX         

genapts --input=data/airports/apt.dat \
        --work=./work \
        --airport=EGFF
         


