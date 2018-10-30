FROM couchbase:5.5.2

COPY configuretest.sh /opt/couchbase
COPY backups.zip /opt/couchbase

CMD ["/opt/couchbase/configuretest.sh"]
