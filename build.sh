#!/bin/bash

set -e

echo "======================================"
echo " Smart Parking System - Build"
echo "======================================"

rm -f smart_parking smart_parking.exe

g++ -std=c++17 -Wall -Wextra -pedantic src/*.cpp -o smart_parking

echo ""
echo "BUILD SUCCESSFUL"