#!/bin/bash
echo $(date -I | sed 's/[0-9]\{4\}-//') $(date) | awk '{print $1 " " $5}'
