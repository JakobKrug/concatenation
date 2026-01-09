#!/bin/bash

mv server.zip old-server.zip
wget https://github.com/Lysent/concatenation/archive/refs/heads/server.zip
echo "Downloaded newest Server Zip"
zip -d server.zip $(unzip -Z1 server.zip | grep -i 'distant.*jar')
echo "Removed Distant Horizons"
