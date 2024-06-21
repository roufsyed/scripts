echo ''
echo '***********************************************************'
echo '*                 Old snap clean Script                   *'
echo '*                  afrid704@gmail.com                     *'
echo '***********************************************************'
echo ''

#!/bin/bash
# Removes old revisions of snaps
# CLOSE ALL SNAPS BEFORE RUNNING THIS
set -eu
sudo snap list --all | awk '/disabled/{print $1, $3}' |
    while read snapname revision; do
        snap remove "$snapname" --revision="$revision"
    done
