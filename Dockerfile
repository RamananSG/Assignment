FROM sramananece/apache
ADD ./website.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
