#!/bin/sh

filepath="../README.md"

echo "filepath : $filepath"

basename=`basename $filepath`
echo "  basename : '$basename'"

basename_wo_ext=`basename $filepath .md`
echo "  basename without ext : '$basename_wo_ext'"

