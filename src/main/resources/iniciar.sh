kubectl apply -f mysql-configmap.yml
kubectl apply -f mysqldb-root-credentials.yml
kubectl apply -f mysqldb-credentials.yml
kubectl apply -f mysql-deployment.yml
kubectl apply -f deployment.yml