#!/bin/sh

# TODO - make sure file AND dfir ONLY - no soft link!
find . | wc -l | sed "s/ //g"