FROM  centos

RUN  yum install httpd  -y

COPY  mywebsite/   /var/www/html

EXPOSE  80

CMD  /usr/sbin/httpd  -DFOREGROUND
