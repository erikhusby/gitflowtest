#!/usr/bin/env bash

mvn gitflow:release-finish \
    -B \
    -DskipTests \
    -DuseSnapshotInRelease=false