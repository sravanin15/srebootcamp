git clone https://github.com/sravanin15/srebootcamp.git
cd srebootcamp/task1
docker build -t my-web-server .
docker build -t gcr.io/myproject1-321806/my-web-server
docker push gcr.io/myproject1-321806/my-web-server
docker run -it --rm -d -p 8080:80 --name webserver gcr.io/myproject1-321806/my-web-server
