kubectl create secret generic mysql-pass --from-literal=password=root

kubectl create -f mysql-deployment.yaml

kubectl get pods

kubectl exec -it rs-mysql-<ALGO> -- mysql -uroot -proot

mysql> CREATE DATABASE rs_db
