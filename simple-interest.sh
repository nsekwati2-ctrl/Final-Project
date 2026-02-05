#!/bin/bash

# Simple Interest Calculator Script
# This script calculates the simple interest based on the provided inputs: principal, rate of interest, and time period.

# Prompt the user to enter the principal amount (P)
echo "Enter the principal amount (P): "
read principal  # Store the user input for the principal

# Prompt the user to enter the rate of interest (R) in percentage
echo "Enter the rate of interest (R) in percentage: "
read rate  # Store the user input for the rate of interest

# Prompt the user to enter the time period (T) in years
echo "Enter the time period (T) in years: "
read time  # Store the user input for the time period in years

# Calculate simple interest using the formula: SI = (P * R * T) / 100
# We use `bc` to perform the arithmetic calculation with floating point precision
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

# Display the calculated simple interest
echo "The simple interest is: $simple_interest"
