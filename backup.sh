#!/bin/sh

dirArquivo = "/home/magdiel"
dirBackup = "/home/magdiel"
backupNome = "backup.tgz"

tar -czpf ${dirArquivo}${backupNome}${dirBackup}

echo "Backup realizado"
echo "de ${dirArquivo}"
echo "para ${dirBackup}"
exit()
