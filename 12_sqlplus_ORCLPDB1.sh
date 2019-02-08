echo -e "\n\n\nConnecting to ORCLPDB1 via SqlPlus"
echo "JDBC connection"
echo "    - URL: jdbc:oracle:thin:@localhost:1521/ORCLPDB1"
echo "    - user: pdbadmin"
echo -e "\n\n"



docker exec -ti oracledb sqlplus pdbadmin/admin@localhost:1521/ORCLPDB1


