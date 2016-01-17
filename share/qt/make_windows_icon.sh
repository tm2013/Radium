#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Radium.ico

convert ../../src/qt/res/icons/Radium-16.png ../../src/qt/res/icons/Radium-32.png ../../src/qt/res/icons/Radium-48.png ${ICON_DST}
