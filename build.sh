#!/bin/bash

if [ "$1" = "" ]
then
    echo "Usage: ./build.sh <MAPBOX_TOKEN>"
    exit 1
fi

# Environment variables
echo "NODE_ENV=production" > .env
echo "REACT_APP_MAPBOX_ACCESS_TOKEN=$1" > frontend/.env

# Build frontend
cd frontend
npm install
npm run build
cd ..

# Install backend
cd backend
npm install
cd ..

