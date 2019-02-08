echo -e "\n\n\n Deleting oracle/database docker image"
docker images

echo
echo
echo
docker rmi $(docker images |grep 'oracle/database')

echo
echo
echo
docker images