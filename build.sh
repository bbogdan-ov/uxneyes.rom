#!/usr/bin/bash

set -e

cd assets

PALETTE="
	-c0 #ff0000 \
	-c1 #ffffff \
	-c2 #000000 \
	-c3 #cccccc \
"

a2uxn $PALETTE chr ../etc/eye-1.png
a2uxn $PALETTE chr ../etc/eye-2.png
a2uxn $PALETTE chr ../etc/eye-3.png
a2uxn $PALETTE icn ../etc/pupil-1.png
a2uxn $PALETTE icn ../etc/pupil-2.png

cd ..

# You actually can just run this command
uxnsmal eyes.smal
