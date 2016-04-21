export RC="servicea-v1"
export NEWCONFIG="servicea-controller-v2.yaml"

kubectl rolling-update $RC -f $NEWCONFIG


