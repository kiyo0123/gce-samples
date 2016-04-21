export ENDPOINT="130.211.253.244"
export PORT=8080

#echo $ENDPOINT:$PORT
while true; do curl $ENDPOINT:$PORT; sleep 2; done

