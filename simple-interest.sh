#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount (P): "
read principal

echo "Enter the rate of interest (R) in percentage: "
read rate

echo "Enter the time period (T) in years: "
read time

# Calculate simple interest
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $simple_interest"
