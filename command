pod.yaml
kubectl apply -f pod.yaml
kubectl get pods
kubectl delete -f pod.yaml

----

np_pod.yaml (nodeport)

kubectl apply -f np_pod.yaml
kubectl get pods
kubectl delete -f np_pod.yaml

-----

Lb_pod.yaml (loadbalancer)

kubectl apply -f Lb_pod.yaml
kubectl get pods
kubectl delete -f Lb_pod.yaml

---

service.yaml

kubectl apply -f service.yaml
kubectl get svc
kubectl delete -f service.yaml

ReplicationController

kubectl apply -f ReplicationController.yaml
kubectl get pods 
kubectl get rc
kubectl delete -f ReplicationController

ReplicaSet

kubectl apply-f rs_in.yaml
kubectl get pods
kubectl get rs
kubectl describe rs
kubectl delete -f rs_in.yaml

StatefulSet

kubectl apply -f StatefulSet.yaml
kubectl get pods
kubectl get StatefulSet
kubectl describe pod StatefulSet
kubectl delete -f StatefulSet
