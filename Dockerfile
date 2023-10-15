FROM couchdb

COPY local.ini /opt/couchdb/etc/

ENV COUCHDB_USER=admin
ENV COUCHDB_PASSWORD=admin
