#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LUNA.ico

convert ../../src/qt/res/icons/LUNA-16.png ../../src/qt/res/icons/LUNA-32.png ../../src/qt/res/icons/LUNA-48.png ${ICON_DST}
