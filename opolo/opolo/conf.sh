kubectl delete configmap opolo-service-configmap -n  $1

kubectl create configmap opolo-service-configmap  --from-file=configmap.yaml -n  $1