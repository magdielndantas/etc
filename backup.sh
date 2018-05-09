#!/bin/sh
# @magdielndantas
dirArchive = "/home/magdiel"
dirBackup = "/home/magdiel"
nameBackup = "backup.tgz"
day = $(date -d)
hour =
tar -czpf ${dirArchive} ${nameBackup} ${dirBackup} 
echo "Backup realizado"
echo "de ${dirArquive}"
echo "para ${dirBackup}"
exit()
