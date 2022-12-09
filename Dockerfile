FROM mkthakral/php:0.2
EXPOSE 80
WORKDIR /opt/lampp/htdocs
COPY . /opt/lampp/htdocs
CMD /opt/lampp/lampp start && /bin/bash
