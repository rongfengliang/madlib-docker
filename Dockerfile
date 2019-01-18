FROM postgres:10
RUN apt-get update && \
    apt-get install -y cmake pgxnclient postgresql-plpython-10 postgresql-server-dev-10 g++ m4
RUN pgxn install madlib