#!/bin/bash

echo "CATALINA_OPTS=\"-Dfile.encoding=UTF8 \
  -Djava.net.preferIPv4Stack=true \
  -Dorg.apache.catalina.loader.WebappClassLoader.ENABLE_CLEAR_REFERENCES=false \
  -Duser.timezone=GMT \
  -Xms4G \
  -Xmx4G \
  -Dels.address=\$ELS_ADDRESS\"" > /opt/liferay/tomcat/bin/setenv.sh

chmod +x /opt/liferay/tomcat/bin/setenv.sh
