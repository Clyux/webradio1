#!/bin/bash
sed -ri "s/\\\$PORT/$PORT/g" config/icecast.xml
exec vendor/icecast/bin/icecast -c config/icecast.xml
