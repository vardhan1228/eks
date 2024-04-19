ls
kubectl get svc
kubectl get po
clear
aws eks update-kubeconfig --name=uat-dev --region=us-east-1
kubectl get po
kubectl get ns
kubectl get po -n kube-logging
kubectl logs kibana-9cbd998d7-jpbxx 
kubectl logs kibana-9cbd998d7-jpbxx -n kube-logging
kubectl get po -n kube-logging
kubectl get deploy
kubectl get deploy -n kube-logging
kubectl edit deploy my-deployment-lb -n kube-logging
clear
kubectl run test --image nginx
kubectl get po
clear
kubectl get daemonset
kubectl get daemonset --all-namespaces
clear
vi flb-cr.yaml
vi flb-crb.yaml
vi flb-sa.yaml
vi flb-cm.yaml
vi flb-ds.yaml
kubectl apply -f flb-cr.yaml 
kubectl apply -f flb-crb.yaml 
kubectl apply -f flb-sa.yaml 
kubectl apply -f flb-cm.yaml 
kubectl get ns
vi flb-cm.yaml 
kubectl apply -f flb-cm.yaml 
kubectl get cm -n kube-logging
ls
kubectl apply -f flb.ds.yaml
ls
kubectl apply -f flb-ds.yaml
vi flb-ds.yaml 
kubectl apply -f flb-ds.yaml
vi flb-ds.yaml 
kubectl apply -f flb-ds.yaml
vi flb-ds.yaml 
kubectl apply -f flb-ds.yaml
kubectl get daemonset -n kube-logging
kubectl run demo --image=tomcat
kubectl get po
