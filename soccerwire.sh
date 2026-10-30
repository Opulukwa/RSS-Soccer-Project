#!/bin/bash
echo "========== SOCCERWIRE NEWS =========="
echo ""

grep -A 9 '<item>' soccer.xml | grep -E 'CDATA|<link>|^--$' | cut -d'[' -f3 | cut -d']' -f1 | cut -d'>' -f2 | cut -d'<' -f1 | sed 's/^--$//'
echo ""
