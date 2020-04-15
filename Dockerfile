FROM postgres:9.5.18

RUN localedef -i en_US -C -F UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8

CMD postgres