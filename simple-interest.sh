#!/bin/bash

# Prompt user for input
echo "Enter principal amount:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time (in years):"
read time

# Calculate simple interest using bc for decimal precision
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "The Simple Interest is: $interest"
