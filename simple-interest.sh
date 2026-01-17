#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period: " time

simple_interest=$(echo "($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $simple_interest"
