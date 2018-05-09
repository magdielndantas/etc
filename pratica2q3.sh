#!/bin/sh
hora = $(date +%T)
bkp = $(date +02:00:00)
if [$hora = $bkp]
then
   tar -zcvf /home/magdiel backup.tar.gz /etc
else
echo "vde"
fi
