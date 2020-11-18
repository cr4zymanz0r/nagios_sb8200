FROM ubuntu:bionic

COPY /install-sb8200.sh /root/
RUN /bin/bash /root/install-sb8200.sh

#EXPOSE PORTNUMBERS

COPY check_sb8200.py /root/
RUN chmod +x /root/check_sb8200.py

COPY start-sb8200 /root/
RUN chmod +x /root/start-sb8200
CMD ["/root/start-sb8200"]
