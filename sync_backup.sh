sudo rsync -ru --delete ~/* /mnt/backup/
lines = $( ls -l | wc -l )
if [ $lines != 0 ]
then 
    rm -r ~/Downloads/material/temp/*
fi
poweroff

# /mnt/backup is the path for backup mounted drive you should change it accordingly
# temp folder path should also be changed

# This Script will Sync the drive into another drive and delete the one time required data on every shutdown.Not Much Helpful in Servers , but its only for casual or daily use.
