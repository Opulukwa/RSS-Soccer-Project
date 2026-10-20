#!/bin/bash
 grep '<link>' soccer.xml | cut -d'>' -f2 | cut -d'<' -f1 | tail -n +3
