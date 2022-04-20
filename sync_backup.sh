sudo rsync -ru --delete ~/* /mnt/backup/
lines = $( ls -l | wc -l )
if [ $lines != 0 ]
then 
    rm -r ~/Downloads/material/temp/*
fi
poweroff
