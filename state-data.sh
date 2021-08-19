#!/usr/bin/env bash

# Please note that this is all done terribly inefficiently, because it's faster
# than dealing with the csvkit / Python version problems on my laptop. csvkit
# can do all of this in just a few lines of code, and that would be better.
# -Waldo Jaquith, August 2021

cd cooperatives || exit

# Generate TSV of every project and their URL slugs
echo -e "slug\ttitle" | tee /tmp/projects.tsv >/dev/null
grep -E "^# " *.md |sed 's/.md:#/\t/' >> /tmp/projects.tsv

# Generate TSV of every project's URL slug and their states
echo -e "slug\tstates" | tee /tmp/states.tsv >/dev/null
grep -E "\| states" *.md |sed 's/\.md:|[[:blank:]]*states[[:blank:]]*\|[[:blank:]]*/\t/' >> /tmp/states.tsv

cd ..

# Join the two files together as CSV
## THIS IS NOT WORKING BECAUSE OF PYTHON VERSION NONSENSE
#csvjoin -c slug /tmp/projects.tsv /tmp/states.tsv > /tmp/data.csv

# Iterate through all states to generate data for them
true > states_new.md

STATES=("AL" "AK" "AZ" "AR" "CA" "CO" "CT" "DE" "DC" "FL" "GA" "HI" "ID" "IL" "IN" "IA" "KS" "KY" "LA" "ME" "MD" "MA" "MI" "MN" "MS" "MO" "MT" "NE" "NV" "NH" "NJ" "NM" "NY" "NC" "ND" "OH" "OK" "OR" "PA" "RI" "SC" "SD" "TN" "TX" "UT" "VT" "VA" "WA" "WV" "WI" "WY" "AS" "GU" "MP" "PR" "VI")

for STATE in "${STATES[@]}"
do
    echo State: "$STATE"
    echo -e "# $STATE" | tee -a states_new.md >/dev/null
    grep "\s$STATE" /tmp/states.tsv |cut -f 1 | tee -a states_new.md >/dev/null
done
