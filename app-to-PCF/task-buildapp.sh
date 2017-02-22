#!/usr/bin/env bash
set -e
## version=`cat version/number`
cd spring-music
#echo $version
./gradlew assemble
#ls build/libs/
