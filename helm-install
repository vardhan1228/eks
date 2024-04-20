#helm-repo After cluster creation run this script
wget https://get.helm.sh/helm-v3.14.0-linux-amd64.tar.gz
   tar -zxvf helm-v3.14.0-linux-amd64.tar.gz
   sudo mv linux-amd64/helm /usr/local/bin/helm
   chmod 777 /usr/local/bin/helm
#Helmrrepo-add
helm repo add aws-ebs-csi-driver https://kubernetes-sigs.github.io/aws-ebs-csi-driver
helm repo update

#Install this helm repo to the cluster.
helm upgrade --install aws-ebs-csi-driver --namespace kube-system aws-ebs-csi-driver/aws-ebs-csi-driver
