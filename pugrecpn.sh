#! /bin/bash

if [ $# -ne 1 ]
então
      printf "\nExemplo: ./autorecon.sh example.com\n"
mais
    exportação ALVO=$@
 mkdir -p saída/$TARGET
    saída de cd/$TARGET
    subfinder -d $TARGET -o domains.txt | httpx -o webservers.txt -ports 80,8080,8443,8000 -threads 200
 aquatone < servidores web.txt
 cat webservers.txt | nuclei -t ~/nuclei-templates/ | tee nuclei.txt 
	
Fi;
