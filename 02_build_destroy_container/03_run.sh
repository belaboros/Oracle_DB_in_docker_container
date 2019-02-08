
# Build and run Oracle DB in local docker container
# See options:
# https://github.com/oracle/docker-images/blob/master/OracleDatabase/SingleInstance/README.md

cd ..

docker run  \
    --name oracledb \
    -e ORACLE_PWD=admin \
    -e ORACLE_CHARACTERSET=UTF8 \
    -v /opt/oracle/oradata \
    --privileged=true \
    -p 1521:1521/tcp \
    -p 5500:5500/tcp \
    oracle/database:12.2.0.1-se2


