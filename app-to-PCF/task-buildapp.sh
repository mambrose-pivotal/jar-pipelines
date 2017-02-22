set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
## version=`cat version/number`
cd spring-music
#echo $version
./gradlew assemble
#ls build/libs/
