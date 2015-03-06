#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PosEffect.ico

convert ../../src/qt/res/icons/PosEffect-16.png ../../src/qt/res/icons/PosEffect-32.png ../../src/qt/res/icons/PosEffect-48.png ${ICON_DST}
