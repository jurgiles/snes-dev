#!/bin/sh

wla-65816 -v helloworld.asm
wlalink -v helloworld.link helloworld.smc

open -aW /Applications/Snes9x.app/Contents/MacOS/Snes9x/ helloworld.smc
