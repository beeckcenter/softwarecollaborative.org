#!/usr/bin/env bash

cd cooperatives || exit

# Generate TSV of every project and their URL slugs
echo -e "URL\ttitle" | tee /tmp/projects.csv >/dev/null
grep -E "^# " *.md |sed 's/.md:#/\t/' >> /tmp/projects.csv

# Generate TSV of every project's URL slug and their states
echo -e "URL\tstates" | tee /tmp/states.csv >/dev/null
grep -E "\| states" *.md |sed 's/\.md:|[[:blank:]]*states[[:blank:]]*\|[[:blank:]]*/\t/' >> /tmp/states.csv

cd ..

cat /tmp/states.csv
cat /tmp/projects.csv
