#!/usr/bin/env bash

mvn gitflow:release-finish \
    -B \
    -DskipTests \
    -DpostReleaseGoals="install -DskipTests"