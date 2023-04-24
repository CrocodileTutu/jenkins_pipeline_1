FROM httpd:2.4

ENV workdirectory /usr/local/apache2/htdocs/

WORKDIR $workdirectory

COPY ./src .

#EXPOSE 80

