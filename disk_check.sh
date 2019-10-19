#!/bin/sh -x
sudo du -x -m -d 5 / | awk '$1 >= 1000{print}'