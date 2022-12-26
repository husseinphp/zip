#!/bin/sh
while read line; do curl -s --path-as-is --insecure "https://$line/$line.zip"  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36' && printf "\n\033[0;36m$line/$line.zip \033[0;31m\n" ; done < $1


printf "\n\033[0;36m ***********END ZIP ********* \033[0;31m\n"


sleep 2

printf "\n\033[0;36m ***********SRART RAR ********* \033[0;31m\n"



while read line; do curl -s --path-as-is --insecure "https://$line/$line.zip"  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36' && printf "\n\033[0;36m$line/$line.rar \033[0;31m\n" ; done < $1

printf "\n\033[0;36m ***********END RAR ********* \033[0;31m\n"
