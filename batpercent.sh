#!/bin/bash
acpi -b | sed -r 's/.*, ([0-9]+\%).*/\1/'
