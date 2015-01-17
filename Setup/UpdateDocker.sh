
echo "- Creating Docker Image"
ls -la
echo '///////////////////// API'
cd /API && ls -la
echo '///////////////////// Setup'
cd /Setup && ls -la
pwd
which docker
docker build -t 'virtual_machine' - < Dockerfile
echo "- Retrieving Installed Docker Images"
docker images
echo "Docker Done"