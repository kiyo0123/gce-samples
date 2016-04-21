export NUM=10
export RC="servicea-v1"
kubectl scale rc $RC --replicas=$NUM
 
