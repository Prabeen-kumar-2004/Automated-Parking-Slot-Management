#!/bin/bash

set -e

cd "$(dirname "$0")"

if [ ! -x "./smart_parking" ]; then
    echo "Building Smart Parking System..."
    g++ -std=c++17 -Wall -Wextra -pedantic src/*.cpp -o smart_parking
fi

echo "======================================"
echo " Starting Smart Parking System"
echo "======================================"

./smart_parkingdp
dp