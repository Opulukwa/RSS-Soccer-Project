#!/bin/bash
 grep -A 1 '<description>' soccer.xml | grep 'CDATA' | head -n 25 | cut -d'[' -f3 | cut -d']' -f1

