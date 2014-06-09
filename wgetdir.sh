#!/bin/bash
dllink=$1
wget -r -nH --cut-dirs=1 --no-parent --reject="index.html*" $dllink
