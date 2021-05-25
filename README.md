<!--
COMP90024 Cluster and Cloud Computing
Group 5
Aleksandar Pasquini (912504)
Amelia Fleischer-Boermans (389511)
Isaac Daly (1129173)
Mahardini Rizky Putri (921790)
Richard Yang (1215150)
-->
# user-facing

This repository provides scripts to ease building and deployment the backend and frontend.

## Cloning

Since this repository uses git submodules, this will require:

```shell
git clone git@github.com:politiCCCs/user-facing.git --recurse-submodules # If you use SSH
git clone https://github.com/politiCCCs/user-facing.git --recurse-submodules # If you use HTTPS
```

## Building

To build the backend and frontend, run:

```shell
./build.sh
```

## Running the Backend Server

The backend serves both the API (`/api`) and the React frontend - provided `./build.sh` has been run.

This can be done with `./run.sh` or `node backend/app.js`.
