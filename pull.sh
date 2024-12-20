#!/bin/bash
echo "Running git pull in root directory..."
git pull

echo "Running git pull in lg_hak_back directory..."
cd lg_hak_back
git pull
cd ..

echo "Running git pull in lg_hak_front directory..."
cd lg_hak_front
git pull
cd ..

echo "Pull complete!"