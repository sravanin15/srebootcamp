
gcloud config set compute/zone us-central1-a
gcloud container clusters create my-cluster --num-nodes=2
gcloud container clusters get-credentials my-cluster --zone us-central1-a
#kubectl create deployment web-app --image=gcr.io/myproject1-321806/my-webserver
#kubectl get nodes
#kubectl autoscale deployment web-app --cpu-percent=50 --min=2 --max=5
#kubectl get pods
#kubectl expose deployment web-app --name=web-app-service --type=LoadBalancer --port 8080 --target-port 80
#kubectl get service
