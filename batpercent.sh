#!/bin/bash
acpi -b \
    | awk '{print $4}' \
    | sed -e 's|,||g'
