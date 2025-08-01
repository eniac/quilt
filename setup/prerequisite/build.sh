#!/bin/bash
# remote dirs
USER=username
WORK_DIR=/home/$USER
HOME_DIR=/home/$USER
# local dir
BASE_DIR=$(pwd)

HELPER_SCRIPT=$BASE_DIR/helper

ALL_ENGINE_NODES="machine1 machine2 machine3 machine4 machine5 machine6"

for name in $ALL_ENGINE_NODES; do
    HOST=`python3 $HELPER_SCRIPT get-host --base-dir=$BASE_DIR --machine-name=$name`
    # copy ssh keys
    scp -q ~/.ssh/quilt_key.pub $HOST:$HOME_DIR/.ssh/
    scp -q ~/.ssh/quilt_key $HOST:$HOME_DIR/.ssh/
    ssh -q $HOST -- sudo chmod 644 $HOME_DIR/.ssh/quilt_key.pub
    ssh -q $HOST -- sudo chmod 600 $HOME_DIR/.ssh/quilt_key
    ssh -q $HOST -- "cat $HOME_DIR/.ssh/quilt_key.pub | tee -a $HOME_DIR/.ssh/authorized_keys"
    ssh -q $HOST -- sudo apt-get update
    ssh -q $HOST -- sudo apt-get install -y socat
    ssh -q $HOST -- sudo chown -R $USER $HOME_DIR
    # install docker
    ssh -q $HOST -- rm -rf $WORK_DIR/docker
    ssh -q $HOST -- mkdir $WORK_DIR/docker
    ssh -q $HOST -- wget -4 -P $WORK_DIR/docker https://download.docker.com/linux/ubuntu/dists/focal/pool/stable/amd64/containerd.io_1.6.9-1_amd64.deb
    ssh -q $HOST -- wget -4 -P $WORK_DIR/docker https://download.docker.com/linux/ubuntu/dists/focal/pool/stable/amd64/docker-ce-cli_20.10.9~3-0~ubuntu-focal_amd64.deb
    ssh -q $HOST -- wget -4 -P $WORK_DIR/docker https://download.docker.com/linux/ubuntu/dists/focal/pool/stable/amd64/docker-ce_20.10.9~3-0~ubuntu-focal_amd64.deb
    ssh -q $HOST -- wget -4 -P $WORK_DIR/docker https://download.docker.com/linux/ubuntu/dists/focal/pool/stable/amd64/docker-scan-plugin_0.9.0~ubuntu-focal_amd64.deb
    ssh -q $HOST -- sudo dpkg -i $WORK_DIR/docker/containerd.io_1.6.9-1_amd64.deb
    ssh -q $HOST -- sudo dpkg -i $WORK_DIR/docker/docker-ce-cli_20.10.9~3-0~ubuntu-focal_amd64.deb
    ssh -q $HOST -- sudo dpkg -i $WORK_DIR/docker/docker-ce_20.10.9~3-0~ubuntu-focal_amd64.deb
    ssh -q $HOST -- sudo dpkg -i $WORK_DIR/docker/docker-scan-plugin_0.9.0~ubuntu-focal_amd64.deb
    # install kubectl
    ssh -q $HOST -- curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
    ssh -q $HOST -- sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
    # install helm
    ssh -q $HOST -- curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
    ssh -q $HOST -- sudo chmod 700 get_helm.sh
    ssh -q $HOST -- sudo bash get_helm.sh
    # install k3sup
    ssh -q $HOST -- curl -sLS https://get.k3sup.dev -o k3sup.sh
    ssh -q $HOST -- sh k3sup.sh
    ssh -q $HOST -- sudo install k3sup /usr/local/bin/
    # update host name
    ssh -q $HOST -- "echo '127.0.0.1     $name' | sudo tee -a /etc/hosts"
    ssh -q $HOST -- sudo hostnamectl set-hostname $name
    # install npx
    ssh -q $HOST -- sudo apt update
    ssh -q $HOST -- sudo apt install -y npm
    ssh -q $HOST -- sudo npm i -g npx
    # install nlohmann-json
    ssh -q $HOST -- sudo apt install nlohmann-json3-dev
    # change dir permissions
    ssh -q $HOST -- sudo chown -R $USER $HOME_DIR
    # install fission cli
    ssh -q $HOST -- curl -Lo fission https://github.com/fission/fission/releases/download/v1.21.0/fission-v1.21.0-linux-amd64 
    ssh -q $HOST -- chmod +x fission 
    ssh -q $HOST -- sudo mv fission /usr/local/bin/
    # install jq
    ssh -q $HOST -- sudo apt install -y jq
done
