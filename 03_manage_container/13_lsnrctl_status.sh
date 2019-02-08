echo
echo
echo
echo "1. To start sqlplus execute the following command inside the container"
echo "   sqlplus pdbadmin/admin@localhost:1521/ORCLPDB1"

docker exec -ti oracledb lsnrctl status


