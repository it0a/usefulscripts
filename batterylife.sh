#!/bin/bash
acpi -b | sed -r 's/.*(Full).*||.*(Unknown).*||.*, ([0-9]+\:[0-9]+\:[0-9]+).*/\1\2\3/'
