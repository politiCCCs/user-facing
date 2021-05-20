#!/bin/bash

# Build frontend
cd frontend
npm install
npm run build
cd ..

# Install backend
cd backend
npm install
cd ..
