FROM 3jmaster/docker-headless-vnc-container:kali
COPY eicar.txt /usr/share/metasploit-framework/data/eicar.txt
COPY eicar.com /usr/share/metasploit-framework/data/eicar.com
EXPOSE 6901
