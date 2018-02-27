FROM library/debian:stretch

MAINTAINER Pere Rosriguez 

#RUN    apt-get update && \

#       apt-get -y install 

#       ADD / COPY

#       CMD

#       ENTRYPOINT

#       EXPOSE

#COPY myscript.sh /
RUN apt-get update && apt-get -y install apache2
EXPOSE 80
ENTRYPOINT ["apachectl","-D","FOREGROUND"]
#RUN apachectl -D FOREGROUND > manera menys poida de fer-ho
