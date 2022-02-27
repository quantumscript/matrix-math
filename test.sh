#!/bin/bash
# Test script for matrix program 

echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "...RUNNING MATRIX PROGRAM TEST SCRIPT..."
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"


echo "DIMENSIONS"
echo "./matrix dims Test_data/m1.txt"
./matrix dims Test_data/m1.txt
echo ""

echo "./matrix dims Test_data/m2.txt"
./matrix dims Test_data/m2.txt
echo ""

echo "TRANSPOSE"
echo "./matrix transpose Test_data/m1.txt"
./matrix transpose Test_data/m1.txt
echo ""

echo "MEAN"
echo "./matrix mean Test_data/m1.txt"
./matrix mean Test_data/m1.txt
echo ""

echo "ADDITION"
echo "./matrix add Test_data/m1.txt Test_data/m2.txt"
./matrix add Test_data/m1.txt Test_data/m2.txt
echo ""

echo "./matrix add Test_data/m1.txt Test_data/m1.txt"
./matrix add Test_data/m1.txt Test_data/m1.txt
echo ""

echo "MULTIPLICATION"
echo "./matrix multiply Test_data/m1.txt Test_data/m2.txt"
./matrix multiply Test_data/m1.txt Test_data/m2.txt
echo ""

echo "./matrix multiply Test_data/m1.txt Test_data/m1.txt"
./matrix multiply Test_data/m1.txt Test_data/m1.txt
echo ""

echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "...MATRIX PROGRAM TEST SCRIPT COMPLETE..."
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
