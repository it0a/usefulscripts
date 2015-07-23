#!/bin/bash
acpi -b \
    | awk '{print $5}' \
    | sed -e 's|until|Charged|g'
