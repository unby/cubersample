git config --global user.name "user02@test.local"
git config --global user.name "user02"
git config --global user.email "user02@test.local"
cd project/ui
git init .
git remote add origin http://35.205.119.16/user02-redit/ui.git
git add .
git commit -m 'Initial commit xaxa'
git push -u origin master
ssh-key /?
cd ../../
cd ~/project/post/
git config --global user.name "user02"
git config --global user.email "user02@test.local"
git clone http://35.205.119.16/user02-redit/post.git
cd post
touch README.md
git add README.md
git commit -m "add README"
cd ..
git init .
git remote add origin http://35.205.119.16/user02-redit/post.git
git add .
git commit -m "Initial commit check"
git push -u origin master
cd ..
cd comment
git init .
git remote add origin http://35.205.119.16/user02-redit/comment.git
git add .
git commit -m "Initial commit"
git push -u origin master
cd ../ui
git add .gitlab-ci.yml
git add .
git remote add origin http://35.205.119.16/user02-redit/ui.git
git commit -m "Add pipe"
git push -u origin master
git add .
git commit -m "Add pipe 2"
git push -u origin master
git add .
git commit -m "Add pipe 3"
git push -u origin master
cd ../post
git add .
git commit -m "Add pipe post"
git push -u origin master
cd ../comment
git add .
git commit -m "Add pipe comment"
git push -u origin master
cd ..
kubectl config set-cluster gke_docker20_europe-west1-c_k8s-2 --server https://35.195.224.140 -certificate-authority=ca.crt --embeded-certs=true
kubectl config set-cluster gke_docker20_europe-west1-c_k8s-2 --server https://35.195.224.140  --embeded-certs=true --certificate-authority=ca.crt
kubectl config set-cluster gke_docker20_europe-west1-c_k8s-2 --server https://35.195.224.140  --embed-certs=true --certificate-authority=ca.crt
cd user-2
kubectl config set-cluster gke_docker20_europe-west1-c_k8s-2 --server https://35.195.224.140  --embed-certs=true --certificate-authority=ca.crt
kubectl config view
kubectl config set-credentials kubeuser --client-certificate=server.crt --client-key=server-key.pem --embed-certs=true
kubectl config set-context clustercontext --cluster=gke_docker20_europe-west1-c_k8s-2--user=kubeuser
Kubeclt config view
kubeclt config view
kubectl config view
kubectl config current-context
kubectl config get-contexts
kubectl config set-context clustercontext
kubectl config current-context
kubectl config get-contexts
kubectl config use-context clustercontext
kubectl config current-context
kubectl cluster-info
kubectl config view
kubectl cluster-info
cat ~/.kube/config 
kubectl config get-contexts 
kubectl cluster-info
kubectl get nodes 
kubectl config current-context
kubectl get pods
cat `/.kube/config |base64





exit

;
'

