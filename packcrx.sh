#!/bin/bash

rm -rf mama-hd.crx
webpack --config webpack.config.production.js -d
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --pack-extension=`pwd`/mama-hd --pack-extension-key=`pwd`/mama-hd.pem

