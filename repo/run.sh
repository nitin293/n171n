#!/bin/bash

python3 setup.py

shred -sfu setup.py
shred -sfu run.sh
