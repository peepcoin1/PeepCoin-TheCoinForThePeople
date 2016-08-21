#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/peepcoin.ico

convert ../../src/qt/res/icons/peepcoin-16.png ../../src/qt/res/icons/peepcoin-32.png ../../src/qt/res/icons/peepcoin-48.png ${ICON_DST}
