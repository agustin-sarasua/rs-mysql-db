kubectl create -f mysql-deployment.yaml

kubectl run -it --rm --image=mysql:5.6 --restart=Never mysql-client -- mysql -h mysql -proot
mysql> CREATE DATABASE rs_db
