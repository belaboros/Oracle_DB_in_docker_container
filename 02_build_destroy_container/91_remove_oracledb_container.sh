echo -e "\n\n\nRemoving oracledb container and its volumes"
docker ps -a

echo -e "\n\n\n"
docker rm -v oracledb

echo -e "\n\n\n"
docker ps -a