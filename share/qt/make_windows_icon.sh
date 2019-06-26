#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/ldbcoin.png
ICON_DST=../../src/qt/res/icons/ldbcoin.ico
convert ${ICON_SRC} -resize 16x16 ldbcoin-16.png
convert ${ICON_SRC} -resize 32x32 ldbcoin-32.png
convert ${ICON_SRC} -resize 48x48 ldbcoin-48.png
convert ldbcoin-16.png ldbcoin-32.png ldbcoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/ldbcoin_testnet.png
ICON_DST=../../src/qt/res/icons/ldbcoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 ldbcoin-16.png
convert ${ICON_SRC} -resize 32x32 ldbcoin-32.png
convert ${ICON_SRC} -resize 48x48 ldbcoin-48.png
convert ldbcoin-16.png ldbcoin-32.png ldbcoin-48.png ${ICON_DST}
rm ldbcoin-16.png ldbcoin-32.png ldbcoin-48.png
