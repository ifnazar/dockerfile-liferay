## BUILD DOCKER IMAGE
docker build -t liferay-mysql .

## CREATE NEW "liferay-mysql"  CONTAINER
docker run -d -p 3306:3306 --name liferay-mysql liferay-mysql:latest

## START "liferay-mysql"  CONTAINER
docker start liferay-mysql








