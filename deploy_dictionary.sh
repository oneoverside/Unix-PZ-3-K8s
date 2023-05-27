# shellcheck disable=SC2164
cd "C:\Users\oneov\RiderProjects\ProjectWithDeployment\Safe\dictionary"

docker build -t dictionary .
docker tag dictionary 62136/dictionary
docker push 62136/dictionary

cd "C:\Users\oneov\RiderProjects\ProjectWithDeployment\q8s"
