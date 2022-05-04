#!/bin/bash

awk '{print NR "- " $1 }' employee.txt
