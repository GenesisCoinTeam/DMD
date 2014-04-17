#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Diamond.ico

convert ../../src/qt/res/icons/Diamond-16 ../../src/qt/res/icons/Diamond-32.png ../../src/qt/res/icons/Diamond-48.png ${ICON_DST}
