#!/usr/bin/env bash
# Start the release as from Bamboo
COMMIT=`git rev-parse HEAD`
mvn gitflow:start-release \
    -B \
    -DfromCommit=$COMMIT