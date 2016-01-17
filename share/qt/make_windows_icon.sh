#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/xRadon.ico

convert ../../src/qt/res/icons/xRadon-16.png ../../src/qt/res/icons/xRadon-32.png ../../src/qt/res/icons/xRadon-48.png ${ICON_DST}
