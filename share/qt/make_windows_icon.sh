#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/mavro.ico

convert ../../src/qt/res/icons/mavro-16.png ../../src/qt/res/icons/mavro-32.png ../../src/qt/res/icons/mavro-48.png ${ICON_DST}
