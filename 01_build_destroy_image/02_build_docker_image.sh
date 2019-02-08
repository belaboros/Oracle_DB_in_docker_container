cd ..

mv linuxx64_12201_database.zip docker-images/OracleDatabase/SingleInstance/dockerfiles/12.2.0.1/

cd docker-images/OracleDatabase/SingleInstance/dockerfiles


echo "NOTE: you may face DNS issues"
echo "    failure: repodata/repomd.xml from ol7_UEKR4: [Errno 256] No more mirrors to try."
echo "    https://yum.oracle.com/repo/OracleLinux/OL7/UEKR4/x86_64/repodata/repomd.xml: [Errno 12] Timeout on https://yum.oracle.com/repo/OracleLinux/OL7/UEKR4/x86_64/repodata/repomd.xml: (28, 'Resolving timed out after 30547 milliseconds')"
echo "Resolution: set DNS for your docker daemon:"
echo "    https://github.com/oracle/docker-images/issues/240"

./buildDockerImage.sh -v 12.2.0.1 -s