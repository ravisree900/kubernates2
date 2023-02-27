clear
curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.19.6/2021-01-05/bin/linux/amd64/kubectl
chmod +x ./kubectl
mv ./kubectl /usr/local/bin 
kubectl version --short --client
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t2.small 
kubectl get nodes
kubectl get nodes -o wide
exit
clear
kkubectl get nodes
kubectl get nodes
kubectl get nodes -o wide
kubectl run --image nginx webserver
kubectl get pods -o wide
kubectl describe pod webserver
kubectl delete pod webserver
kubectl get pods
kubectl run --image mysql:5 --env MYSQL_ROOT_PASSWORD=mvbrothers mydb
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl delete pod mydb
clear
kubectl get pods
mkdir files
ls
cd files
ls
vim nginx_pod.yml
kubectl apply -f  nginx_pod.yml
vim nginx_pod.yml
kubectl apply -f nginx_pod.yml
kubectl get pods
kubectl get pods -o wide
kubectl delete pod
kubectl delete pods
kubectl delete pods websever
kubectl delete pod webserver
kubectl delete pods webserver
clear
kubectl get pod
kubectl delete nginx_pod.yml
ls
kubectl delete -f nginx_pod.yml
kubectl get pods
ls
vim postgres_pod.yml
kubectl create -f postgres_pod.yml
vim postgres_pod.yml
kubectl create -f postgres_pod.yml
vim postgres_pod.yml
kubectl create -f postgres_pod.yml
vim postgres_pod.yml
kubectl create -f postgres_pod.yml
kubectl get pods
kubectl get pods -o wide
kubectl delete postgres_pod.yml
kubectl delete -f postgres_pod.yml
kubectl get pods
ls
vim jenkins_pod.yml
kubectl create -f jenkins_pod.yml
vim jenkins_pod.yml
kubectl create -f jenkins_pod.yml
vim jenkins_pod.yml
kubectl create -f jenkins_pod.yml
kubectl get pods
vim jenkins_pod.yml
kubectl delete jenkins_pod.yml
kubectl delete -f jenkins_pod.yml
kubectl get pods
ls
kubectl create -f jenkins_pod.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
vim jenkins_pod.yml
kubectl get pods
kubectl get nodes -o wide
aws ec2 authorize-security-group-ingress --group-id sg-0890d10b58e6c0e1f --protocol tcp --port 9090 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-0890d10b58e6c0e1f --protocol tcp --port 9090 --cidr 0.0.0.0/0
kubectl get nodes -o wide
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-0f52ae04e8aa56dfc --protocol tcp --port 9090 --cidr 0.0.0.0/0
kubectl get nodes -o wide
sudo vim /var/jenkins_home/secrets/initialAdminPassword
kubectl get pods
kubectl get pods -o wide
kubectl exec -it myjenkins bash
exec -it jenkins -- bash
exec -it myjenkins -- bash
exec -it myjenkins --bash
kubectl exec -it myjenkins -- bash
kubectl exec -it jenkins -- bash
clear
kubectl get pods
ls
kubectl delete -f jenkins_pod.yml
kubectl get pods
ls
vim tomcat_pod.yml
kubectl apply -f tomcat_pod.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-0f52ae04e8aa56dfc --protocol tcp --port 7070 --cidr 0.0.0.0/0
kubectl get nodes -o wide
kubectl delete tomcat_pod.yml
kubectl delete -f tomcat_pod.yml
kubectl get pods
ls
vim tomcat_pod.yml
kubectl apply -f tomcat_pod.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f tomcat_pod.yml
kubectl get pods
vim httpd_RC.yml
kubectl apply -f httpd_RC.yml
vim httpd_RC.yml
kubectl apply -f httpd_RC.yml
vim httpd_RC.yml
kubectl apply -f httpd_RC.yml
clear
ls
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-0f52ae04e8aa56dfc --protocol tcp --port 6060 --cidr 0.0.0.0/0
kubectl delete -f httpd_RC.yml
kubectl get pods -o wide
ls
vim tomcat_RS.yml
kubectl apply -f tomcat_RS.yml
vim tomcat_RS.yml
kubectl apply -f tomcat_RS.yml
vim tomcat_RS.yml
kubectl apply -f tomcat_RS.yml
vim tomcat_RS.yml
kubectl apply -f tomcat_RS.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-0f52ae04e8aa56dfc --protocol tcp --port 1010 --cidr 0.0.0.0/0
kubectl get nodes -o wide
ls
kubectl delete -f tomcat_RS.yml
kubectl get pods
ls
kubectl create -f tomcat_RS.yml
kubectl get pods
vim tomcat_RS.yml
kubectl replace -f tomcat_RS.yml
kubectl get pods
kubectl replace -f tomcat_RS.yml
kubectl get pods
kubectl get pods -o wide
ls
kubectl scaling --replicas=2 -f tomcat_RS.yml
kubectl scale --replicas=2 -f tomcat_RS.yml
kubectl get pods -o wide
kubectl scale --replicas=3 -f tomcat_RS.yml
kubectl get pods -o wide
kubectl scale --replicas=2 -f tomcat_RS.yml
vim tomcat_RS.yml
ls
kubectl get pods
kubectl delete -f tomcat_RS.yml
kubectl get pods
ls
git init
sudo git init
git add . 
exit
ls
cd files
ls
git init
yum get update
yum update
yum install -y git
ls
git init
git config --global user.name "ravisree900"
git config --global user.email "ravichandu900@gmail.com"
git init
git add .
git commit -m "r"
git push
git remote add origin https://github.com/ravisree900/kubernates.git
git push -u origin master
exit
git clone
git clone https://github.com/ravdy/kubernetes.git
git add .
ls
ll
cd kubernetes
ll
cd 
git add .
rm -rf .git
git add .
exit
eksctl delete cluster --yes admin
eksctl delete cluster 
eksctl delete cluster Eks-cluster --region ap-southeast-1
exit
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t2.small 
ls
cd files
ls
vim namespace.yml
kubectl apply -f namespace.yml
kubectl get namespace
ls
cp httpd_RC.yml defination1.yml
ls
vim defination1.yml
kubectl apply -f ReplicationController
kubectl apply -f defination1.yml
kubectl get all
kubectl get pods
kubectl get pods -n test-ns
kubectl delete -f namespace.yml
kubectl delete -f  
No resources found in default namespace.
[root@ip-172-31-25-8 files]# kubectl get pods -n test-ns
NAME       READY   STATUS    RESTARTS   AGE
httpd-rc   1/1     Running   0 
kubectl delete -f defination1.yml
kubectl get pods
kubectl get all
clear
ls
kubectl delete -f defination1.yml
kubectl get pods -n test-ns
kubectl get pods
kubectl get all
kubectl delete service/kubernetes
kubectl get all
kubectl get pods -o wide
kubectl get nodes -o wide
clear
ls
vim nginx_deployment1.yml
kubectl apply -f nginx_deployment1.yml
kubectl get all
clear
kubectl get pods
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get deployments
ls
kubectl delete -f  nginx_deployment1.yml
kubectl get pods
exit
eksctl delete cluster Eks-cluster --region ap-southeast-1
exit
ls
cd files
ls
eksctl delete cluster Eks-cluster --region ap-southeast-1
cd 
eksctl delete cluster Eks-cluster --region ap-southeast-1
eksctl delete cluster Eks-cluster --region ap-southeast-1
exit
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t2.medium --nodes- 3
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t2.medium 
kubectl get nodes
exit
ls
cd files
ls
clear
ls
vim nginx_deployment1.yml 
kubectl apply -f nginx_deployment1.yml 
kubectl get all
kubectl get pods -o wide
kubectl get deployments
kubectl delete all deployments
kubectl delete --all deployments
kubectl get deployments
kubectl get podss
kubectl get pods
kubectl get svc
vim mysql_deployment2.yml
kubectl apply -f mysql_deployment2.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl describe pods mysql-deployment-6d5957fd68-d79zs | less
kubectl delete --all deployments
kubectl get svc
kubectl get pods
ls
vim ghost_deployment3.yml
kubectl apply -f  ghost_deployment3.yml
vim ghost_deployment3.yml
kubectl apply -f  ghost_deployment3.yml
kubectl get pods -o wide
kubectl get svc
kubectl describe pods ghost-deployment-645b8c6b55-6vxvl | less
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-00bbe6cacd33a56bd --protocol tcp --port 9090 --cidr 0.0.0.0/0
vim ghost_deployment3.yml
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-00bbe6cacd33a56bd --protocol tcp --port 9090 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-00bbe6cacd33a56bd --region ap-southeast-1 --protocol tcp --port 9090 --cidr 0.0.0.0/0
kubectl get pods -o wide
kubectl get nodes -o wide
ll
ls
kubectl delete --all deployments
ls
cd 
ls
cd kubernetes
ls
cd
cd files
ls
vim nginx_service1.yml
kubectl apply -f nginx_service1.yml
vim nginx_service1.yml
kubectl apply -f nginx_service1.yml
vim nginx_service1.yml
kubectl apply -f nginx_service1.yml
kubectl get pods-
kubectl get pods
kubectl get all
kubectl get pods -o wide
aws ec2 authorize-security-group-ingress --group-id sg-00bbe6cacd33a56bd --region ap-southeast-1 --protocol tcp --port 30008 --cidr 0.0.0.0/0
kubectl get nodes -o wide
aws ec2 authorize-security-group-ingress --group-id sg-00bbe6cacd33a56bd --region ap-southeast-1 --protocol tcp --port 30008 --cidr 0.0.0.0/0
kubectl get svc
kubectl delete --all deployments
kubectl delete --all svc
kubectl get svc
ls
vim nginx_service1.yml
kubectl apply -f nginx_service1.yml
kubectl get all
kubectl get nodes -o wide
kubectl get pods -o wide
aws ec2 authorize-security-group-ingress --group-id sg-00bbe6cacd33a56bd --region ap-southeast-1 --protocol tcp --port 30009 --cidr 0.0.0.0/0
kubectl get nodes -o wide
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-00bbe6cacd33a56bd --protocol tcp --port 30009 --cidr 0.0.0.0/0
kubectl delete --all svc
ls
kubectl apply -f nginx_pod.yml 
kubectl get all
kubectl apply -f nginx_service1.yml
kubectl get pods -o wide
kubectl get nodes -o wide
kubctl describe pods nginx-pod
kubctl describe pods nginx-pod | less
kubectl describe pods nginx-pod | less
kubectl delete --all pods
kubectl delete --all svc
ls
vim nginx_deployment1.yml
vim nginx_service1.yml
cp nginx_deployment1.yml nginx_deployment2.yml
ls
vim nginx_deployment2.yml
kubectl apply -f nginx_deployment2.yml
vim nginx_deployment2.yml
kubectl apply -f nginx_deployment2.yml
vim nginx_deployment2.yml
kubectl apply -f nginx_deployment2.yml
vim nginx_deployment2.yml
kubectl apply -f nginx_deployment2.yml
vim nginx_deployment2.yml
kubectl apply -f nginx_deployment2.yml
vim nginx_deployment2.yml
ls
rm -rf nginx_deployment2.yml 
ls
cp  nginx_deployment1.yml  nginx_deployment2.yml 
ls
vim  nginx_deployment2.yml 
kubectl apply -f  nginx_deployment2.yml 
vim  nginx_deployment2.yml 
vim nginx_service1.yml 
kubectl apply -f nginx_service1.yml 
kubectl get node -o wide
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-00bbe6cacd33a56bd --protocol tcp --port 30009 --cidr 0.0.0.0/0
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
ls
vim pod-defination1.yml
kubectl apply -f pod-defination1.yml
vim service2.yml
vim pod-defination1.yml
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
kubectl apply -f pod-defination1.yml
kubectl apply -f service2.yml
vim service2.yml
kubectl apply -f service2.yml
kubectl get svc
vim service2.yml
kubectl apply -f service2.yml
kubectl get pods -o wide
kubectl get svc
aws eks describe-cluster --name Eks-cluster-ng-a511ceed-Node --query "cluster.resourcesVpcConfig.loadBalancerArns[]" --output text
aws eks describe-cluster --name Eks-cluster-ng-a511ceed-Node --region ap-southeast-1 --query "cluster.resourcesVpcConfig.loadBalancerArns[]" --output text
aws eks describe-cluster --name Eks-cluster --region ap-southeast-1 --query "cluster.resourcesVpcConfig.loadBalancerArns[]" --output textl 
lsbect
vim service2.yml
kubectl get svc
kubectl get nodes -o wide
kubectl get all
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
kubectl delete --all svc
kubectl get pods
kubectl get svc
kubectl get deployments
kubectl get namespace
ls
git push
ls
git push
git add .
git commit -m "s"
git push
cd
eksctl delete cluster Eks-cluster --region ap-southeast-1
eksctl delete cluster Eks-cluster --region ap-southeast-1
exit
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium --node-count 3
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium --node 3
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium 
kubectl get nodes
exit
kubectl get nodes
exit
ls
cd files
ls
kubectl get all
ls
kubectl get nodes
cd files
ls
vim nginx_deployment1.yml
vim defination1.yml 
vim  nginx_deployment2.yml
vim service2.yml 
ls
vim  nginx_deployment2.yml
kubectl apply -f  nginx_deployment2.yml
vim service2.yml
vim defination1.yml
vim service2.yml
kubectl delete -f nginx_deployment2.yml
ls
vim httpd-deployment.yml
vim nginx_service1.yml 
vim nginx_deployment1.yml
vim nginx_deployment2.yml
vim pod-defination1.yml 
mv pod-defination1.yml httpd-defination.yml
ls
vim service2.yml 
vim httpd-defination.yml
kubectl apply -f httpd-defination.yml
kubectl get pods
kubectl apply -f service2.yml
kubectl get all
vim httpd-defination.yml
ls
vim tomcat-deploy-service.yml
vim service2.yml 
vim tomcat-deploy-service.yml
kubectl get all
kubectl all get
kubectl get all
ls
vim httpd-deployment.yml
cd
ls
mkdir project
ls
cd project
ls
vim voting-app-deployment.yml
cd
cd files
ls
cd files
kubectl get all
kubectl get services
kubectl delete --all pods
kubectl delete --all deployments
kubectl delete --all svc
s
ls
vim tomcat-deploy-service.yml
kubectl apply -f tomcat-deploy-service.yml
kubectl get all
kubectl get services
kubectl delete --all pods
kubectl delete --all deployments
kubectl delete --all svc
vim tomcat-deploy-service.yml
kubectl apply -f tomcat-deploy-service.yml
kubectl get all
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
ls
vim tomcat-deploy-service.yml
kubectl apply -f tomcat-deploy-service.yml
kubectl get all
kubectl delete --all svc
kubectl delete --all pods
kubectl delete --all developments
kubectl delete --all svc
vim tomcat-deploy-service.yml
kubectl apply -f tomcat-deploy-service.yml
kubectl get all
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
kubectl get all
ls
vim tomcat-deploy-service.yml
kubectl apply -f tomcat-deploy-service.yml
kubectl get all
vim tomcat-deploy-service.yml
kubectl get all
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
ls
kubectl apply -f tomcat-deploy-service.yml
kubectl get all
kubectl get service loadbalancer
kubectl get service  LoadBalancer
kubectl get service  nlb
kubectl get service  
kubectl get service  tomcat-service
kubectl get service  tomcat-service -o jsonpath='{.status.loadBalancer.ingress[].hostname}'
ls
kubectl get service  tomcat-service -o jsonpath='{.status.loadBalancer.ingress[].hostname}'
kubectl describe services service/tomcat-service
kubectl get svc
kubectl describe services tomcat-service
kubectl describe services tomcat-service | grep load
kubectl delete --all pods
kubectl delete --all services
kubectl delete --all deployments
ls
vim tomcat-deploy-service.yml
kubectl apply -f tomcat-deploy-service.yml
kubectl get svc
kubectl get services tomcat-service | grep load
kubectl get services tomcat-service 
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
ls
vim nginx_deployment2.yml
vim tomcat-deploy-service.yml
vim  service2.yml 
vim  service3.yml 
vim nginx_deployment2.yml
vim  service3.yml 
kubectl apply -f nginx_deployment2.yml
kubectl apply -f service3.yml
vim  service3.yml 
kubectl apply -f service3.yml
kubectl get all
kubectl delete --all pods
kubectl delete --all svc
ls
cd
cd project
ls
vim voting-app-deployment.yml
vim result-app-deployment.yml
vim voting-app-deployment.yml
ls
vim redis-app-deployment.yml
ls
vim postgres-app-deployment.yml
ls
vim worker-app-deployment.yml
ls
exit
ls
cd files
ls
kubectl get all
sl
ls
kubectl get all
vim  tomcat-deploy-service.yml
ls
kubectl get all
ls
vim tomcat-deploy-service.yml
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
kubectl delete --all svc
ls
kubectl apply -f tomcat-deploy-service.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get all
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-0fe280055ce179bbd --protocol tcp --port 30012 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-0fe280055ce179bbd --region ap-southeast-1 --protocol tcp --port 30012 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-0fe280055ce179bbd --protocol tcp --port 30012 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-0fe280055ce179bbd --region ap-southeast-1 --protocol tcp --port 30012 --cidr 0.0.0.0/0
kubectl get all
eksctl delete cluster Eks-cluster --region ap-southeast-1
exit
ls
cd project
ls
cd
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium --nodes-max 3
kubectl get nodes
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium
exit
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium 
exit
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium 
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium 
clear
eksctl create cluster --name Eks-cluster    --region ap-southeast-1 --node-type t3.medium 
eksctl create cluster --name Eks    --region ap-southeast-1 --node-type t3.medium 
ls
cd project
ls
kubectl apply -f  voting-app-deployment.yml
kubectl apply -f result-app-deployment.yml
kubectl apply -f 2~
kubectl apply -f  redis-app-deployment.yml
kubectl apply -f postgres-app-deployment.yml
kubectl apply -f worker-app-deployment.yml
kubectl get all
ls
vim 
vim postgres-app-deployment.yml
kubectl delete -f postgres-app-deployment.yml
kubectl get all
kubectl apply -f postgres-app-deployment.yml
kubectl get all
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-095a141da69690b17 --protocol tcp --port 32040 --port 30648 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --region ap-southeast-1 --group-id sg-095a141da69690b17 --protocol tcp --port 32040 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-095a141da69690b17 --region ap-southeast-1 --protocol tcp --port 32040 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-095a141da69690b17 --region ap-southeast-1 --protocol tcp --port 30648 --cidr 0.0.0.0/0
kubectl get all
ls
cd
ls
mkdir dockercompose
ls
cd dockercompose
ls
vim dockercompose.yml
kubectl convert
ls
kompose convert
curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose
chmod +x kompose
sudo mv ./kompose /usr/local/bin/kompose
kompose version
kompose convert
ls
mv dockercompose.yml docker-compose.yml
kompose convert
ls
vim docker-compose.yml
kompose convert
ls
vim myvotingapp-deployment.yaml
kubectl apply -f myvotingapp-deployment.yaml
vim myvotingapp-deployment.yaml
kubectl apply -f myvotingapp-deployment.yaml
vim myvotingapp-deployment.yaml
kubectl apply -f myvotingapp-deployment.yaml
kubectl get all
cd
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
kubectl get all
ls
cd files
ls
vim  tomcat-deploy-service.yml
cd
cd project
ls
vim voting-app-deployment.yml
cd
cd files
vim  tomcat-deploy-service.yml
kubectl apply -f  appserver
kubectl apply -f  tomcat-deploy-service.yml
kubectl get all
aws ec2 authorize-security-group-ingress --group-id sg-095a141da69690b17 --region ap-southeast-1 --protocol tcp --port 30059 --cidr 0.0.0.0/0
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
ls
vim nginx-deploy-service.yml
kubectl apply -f nginx-deploy-service.yml
kubectl get all
aws ec2 authorize-security-group-ingress --group-id sg-095a141da69690b17 --region ap-southeast-1 --protocol tcp --port 30813 --cidr 0.0.0.0/0
ls
git push
git add .
cd files
ls
git add .
git commit -m "d"
git push 
cd
cd project
ls
git add .
cd
git init
git config --global user.name "ravisree900"
git config --global user.email "ravichandu900@gmail.com"
git init
git add .
git commit -m "g"
git push
git remote add origin https://github.com/ravisree900/kubernates2.git
git push -u origin master
eksctl delete cluster Eks --region ap-southeast-1
exit
clear
eksctl create cluster --name Eks    --region ap-southeast-1 --node-type t3.medium --nodes-max 3
kubectl get nodes
ls
cd files
ls
clear
ls
vim daemonset.yml
vim tomcat-deploy-service.yml
vim daemonset.yml
vim tomcat-deploy-service.yml
vim daemonset.yml
kubectl apply -f daemonset.yml
vim daemonset.yml
kubectl delete -f daemonset.yml
kubectl apply -f daemonset.yml
kubectl delete -f daemonset.yml
vim daemonset.yml
kubectl apply -f daemonset.yml
kubectl get all
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
aws ec2 authorize-security-group-ingress --group-id sg-043edcb79dede0005 --region ap-southeast-1 --protocol tcp --port 32687 --cidr 0.0.0.0/0
kubectl get all
clear
ls
vim mysql-secret1.yml
kubectl apply -f mysql-secret1.yml
kubectl get pods
kubectl delete -f daemonset.yml
kubectl get pods
kubectl exec -it mysql-pod -- bash
vim mysql-secret1.yml
echo "mvbrothers" | base64
vim mysql-secret1.yml
kubectl exec -it mysql-pod -- bash
chmod 700 mysql-secret1.yml
ll mysql-secret1.yml
kubectl exec -it mysql-pod -- bash
ls
kubectl delete -f mysql-secret1.yml
ls
ll
ls
clear
vim secret2.yml
vim defination2.yml
kubectl apply -f secret2.yml
kubectl apply -f defination2.yml
kubectl get pods
kubectl exec -it postgres-pod -- bash
ls
vim secret2.yml
vim defination2.yml
vim secret2.yml
vim defination2.yml
mv defination2.yml postgres-secret.yml
ls
rm -rf secret2.yml
ls
vim postgres-secret.yml 
kubectl apply -f postgres-secret.yml 
vim postgres-secret.yml 
kubectl delete -f postgres-secret.yml 
kubectl get pods
kubectl delete postgres-pod 
kubectl delete --all pods
kubectl get pods
ls
clear
ls
kubectl apply -f postgres-secret.yml
kubectl get pods
kubectl exec -it postgres-deployment-76f9d467f-hzngd -- bash
vim postgres-secret.yml 
kubectl delete --all pods
kubectl apply -f postgres-secret.yml
kubectl delete --all pods
vim postgres-secret.yml 
kubectl apply -f postgres-secret.yml
kubectl delete --all pods
ls
vim postgres-secret.yml 
kubectl apply -f postgres-secret.yml
kubectl delete --all pods
vim postgres-secret.yml 
kubectl apply -f postgres-secret.yml
kubectl delete --all pods
kubectl get svc
kubectl get deployments
kubectl delete --all deploymnets
kubectl delete --all deployments
kubectl delete --all svc
exit
eksctl delete cluster Eks --region ap-southeast-1
exit
eksctl create cluster --name Eks    --region ap-southeast-1 --node-type t3.medium --nodes-min 3
kubectl get nodes
/etc/hostname
sudo /etc/hostname
vim /etc/hostnames
vim /etc/hostname
kubectl get nodes
vim /etc/hostname
init 6
kubectl get nodes
ls
cd files
ls
vim requestandlimits1.yml
kubectl apply -f requestandlimits1.yml
vim requestandlimits1.yml
kubectl apply -f requestandlimits1.yml
kubectl delete -f requestandlimits1.yml
vim requestandlimits1.yml
kubectl delete --all pods
kubectl delete --all svc
kubectl delete -f requestandlimits1.yml
kubectl apply -f requestandlimits1.yml
kubectl get svc
kubectl get pods
kubectl get svc
vim requestandlimits1.yml
ps -aq | grep requestandlimits1.yml
ps -aq | grep LoadBalancer
vim requestandlimits1.yml
kubectl apply -f requestandlimits1.yml
kubectl get pods
kubectl get pods -o wide
kubectl delete pod eclipse-mosquitto-pod
kubectl get pods -o wide
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
kubectl delete --all svc
vim requestandlimits1.yml
kubectl apply -f requestandlimits1.yml
kubectl get pods
kubectl get pods -o wide
kubectl descrribe pod mongo-express-pod | less
kubectl describe pod mongo-express-pod | less
kubectl get pods -o wide
vim requestandlimits1.yml
kubectl delete --all pods
kubectl delete --all svc
vim requestandlimits1.yml
kubectl apply -f requestandlimits1.yml
kubectl get pods -o wide
kubectl get all
aws ec2 authorize-security-group-ingress --group-id sg-0b754f6c3688cb047 --region ap-southeast-1 --protocol tcp --port 32559 --cidr 0.0.0.0/0
kubectl get all
kubectl delete --all pods
kubectl delete --all svc
kubectl delete --all deployments
kubectl delete --all svc
clear
ls
vim requestsandlimits2.yml
ls
eksctl delete cluster Eks --region ap-southeast-1
exit
