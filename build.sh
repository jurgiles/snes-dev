#!/bin/sh

wla-65816 -v helloworld.asm
wlalink -v helloworld.link helloworld.smc
