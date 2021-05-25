#!/bin/bash
##
## COMP90024 Cluster and Cloud Computing
## Group 5
## Aleksandar Pasquini (912504)
## Amelia Fleischer-Boermans (389511)
## Isaac Daly (1129173)
## Mahardini Rizky Putri (921790)
## Richard Yang (1215150)
##


# Build frontend
cd frontend
npm install
npm run build
cd ..

# Install backend
cd backend
npm install
cd ..
