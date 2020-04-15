FROM postgres:9.5.18

RUN mkdir /sql
RUN psql -f /sql/create_user.sql
RUN psql -U user -W 123 -f create_db.sql

CMD create_db.sql