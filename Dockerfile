FROM lancard/nginx-webui

WORKDIR /www

RUN git clone https://github.com/lancard/korea-flight-database.git
RUN git clone https://github.com/lancard/nue-fans.git
