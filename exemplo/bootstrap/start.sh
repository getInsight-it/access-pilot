#!/bin/bash

service rinetd start

java $JAVA_TOOL_OPTIONS $JAVA_EXTRA_OPTS -Djava.net.useSystemProxies=true -jar app.jar