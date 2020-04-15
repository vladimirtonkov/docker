FROM postgres:9.5.18
RUN --name proj_db -d \
--env 'DB_NAME=main_base' \
--env 'DB_USER=user' --env 'DB_PASS=pass' \
--env 'DB_EXTENSION=pg_trgm'

CMD postgres