#!/bin/sh

id -Gn $FT_USER | sed 's/ /,/g' | sed 's/\t/,/g' | tr -d "\n"