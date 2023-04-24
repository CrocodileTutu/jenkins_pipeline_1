ARG IMG_VERSION=latest
FROM linode/lamp:$IMG_VERSION

ENV workdirectory /usr/node
#ENV workdirectory /usr/local/apache2/htdocs/

WORKDIR $workdirectory

COPY src .

#RUN apt update

#&& apt-get install iputils-ping -y\
#&& apt-get install net-tools -y

#EXPOSE 80

#CMD ["httpd"]

