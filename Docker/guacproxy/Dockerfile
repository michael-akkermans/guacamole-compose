FROM nginx
RUN /bin/bash -c "openssl req -x509 -nodes -newkey rsa:2048 -keyout /etc/nginx/selfsigned.key -out /etc/nginx/selfsigned.crt -subj '/C=/ST=/L=/O=/OU=/CN=/emailAddress='"
COPY default.conf /etc/nginx/conf.d/default.conf
