yum update -y
yum install docker -y
docker version
systemctl start docker
ll
mkdir my-container && cd my-container
vim Dockerfile
docker run -it git-container
ll
docker run -it git-container .
git --version
cd my-container
ls -l Dockerfile
docker build -t git-container .
docker run -it git-container
cat my-container
vim my-container
cat Dockerfile
cd my-container
vim Dockerfile
cat Dockerfile
 vim Dockerfile
docker build -t git-container .
ll

cat Dockerfile
exit
mkdir static-app
cd static-app
vim Dockerfile
touch index.html
ll
docker build -t static-app .
docker images
docker run -d -p 80:80 static-app
docker ps
docker ps -a
ls -l index.html
vim index.html
vim Dockerfile
docker build -t static-app .
docker run -d -p 80:80 static-app
docker ps
docker image
 docker images
cat dockerfile
cat Dockerfile
ll
exit
