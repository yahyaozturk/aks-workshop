helm repo add stable https://kubernetes-charts.storage.googleapis.com/
helm repo update

helm install orders-mongo stable/mongodb --set mongodbUsername=orders-user,mongodbPassword=orders-password,mongodbDatabase=akschallenge