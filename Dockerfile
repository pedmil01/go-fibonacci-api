docker build -t <username>/go-fibonacci-api:1.0.0 .
docker run -p 8080:8080 pedmil01/go-fibonacci-api:1.0.0
docker login
docker push pedmil01/go-fibonacci-api
