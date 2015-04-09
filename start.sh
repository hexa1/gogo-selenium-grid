#!/bin/bash

SELENIUM_VERSION=2.45.0

JAR=selenium-server-standalone-$SELENIUM_VERSION.jar

# Start hub
java -jar $JAR -role hub -hubConfig hubconfig.json &

# Start node
java -Dwebdriver.chrome.driver=./drivers/chrome/2.9/chromedriver -jar $JAR -role node -hub http://localhost:4444/grid/register -nodeConfig nodeconfig.json &