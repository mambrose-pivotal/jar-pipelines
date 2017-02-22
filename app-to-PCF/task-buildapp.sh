#!/usr/bin/env bash
##set -e
## version=`cat version/number`
cd ~./java-app-src
#echo $version
./gradlew assemble
#ls build/libs/
