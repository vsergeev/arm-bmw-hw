#!/bin/sh
mv -f bmw.cmp bmw.sol bmw.stc bmw.sts bmw.plc bmw.drd bmw-gerbers
rm bmw.gpi bmw.dri
rm -f bmw-gerbers.zip
zip -r bmw-gerbers.zip bmw-gerbers/
