#!/bin/sh
cd `dirname $0`
cd Tiny-SRPG3-mac
electron-packager . Tiny-SRPG3-mac --electron-version=1.7.9 --platform=darwin --icon=./srpg3.icns
