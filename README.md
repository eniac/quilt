# Pre-requisites

To reproduce our results you will need (1) a computing cluster with enough machines / CPUs, (2) a local machine that has SSH access to every node in the computing cluster, and (3) an account in [DockerHub](https://hub.docker.com/). 


## Computing cluster
The cluster that we used to evaluate Quilt in the paper consists of 6 machines. 
- 3 machines (128-core Intel Xeon Platinum 8253 with 2 TB RAM) run all the Fission serverless
functions; 
- 1 machine (20-core Intel Xeon E5-2680 with 500 GB RAM) runs the API Gateway, Fission serverless runtime, cAdvisor, and the trace collector;
- 1 machine (8-core Intel Xeon Gold 6334 with 64 GB RAM) runs Tempo, InfluxDB, KeyDB, and memcached;
- 1 one machine (8-core AMD EPYC 72F3 with 64 GB RAM) runs the workload generator and also works as the provisioning node.

All machines run Ubuntu 24.04.2 LTS (Linux 6.8.0) and are connected to a 1 Gbps network with ≈200 𝜇s RTTs

### What if I don't have the same machines?

In most cases, it'll be challenging to find exactly the same machines to reproduce our setup.
Fortunately, this is not necessary!

The main requirement is that you need to have:
- 1 machine to run the provisioning node and workload generator. This does not need to be a big machine.
- 1 machine to run the serverless and profiling runtime(API Gateway, Fission serverless runtime, cAdvisor, and the trace collector). This does not need to be a big machine.
- 1 machine to run the storage (Tempo, InfluxDB, KeyDB, and memcached). This does not need to be a big machine.
- `X` machines to run the serverless functions. Here, the requirement is that you have enough total cores (~350 vCPUs) across the X machines.

For example, you could get `X = 9` machines with 40 cores each, or `X = 18` machines with 20 cores each. You can usually get these from Cloudlab.

Now that you have a "similar" cluster you can proceed to the configuration step.

# Configuration

To make things simple, our strategy will be to (1) set up all configurations in a **local machine** that will then install all dependencies and SSH keys and such in all nodes, and then (2) deploy kubernetes and the serverless runtime from the **provisioning node**.

Let us start with the **local machine**.

## Actions to be performed in your local machine

Please ensure that your local machine has SSH access to every machine in the remote cluster before proceeding.

```bash
git clone https://github.com/eniac/quilt.git
cd quilt
```

- Edit [setup/preqequisite/machines.json](https://github.com/eniac/quilt/blob/main/setup/prerequisite/machines.json):  
  + Update the name of cluster nodes.
  + Update the `ssh_str` and `ip` fields with your cluster nodes' SSH strings and IP addresses.

- Edit [setup/serverless_runtime/machine.json](https://github.com/eniac/quilt/blob/main/setup/serverless_runtime/machine.json):
  + Update the information of cluster nodes to be consistent with the above.

- Edit [setup/prerequisite/build.sh](https://github.com/eniac/quilt/blob/main/setup/prerequisite/build.sh)
  + Modify `$USER`
  + Modify the line that contains `ALL_ENGINE_NODES="machine1 machine2 machine3 machine4 macine5 machine6"` to the node name specified in [machines.json](https://github.com/eniac/quilt/blob/main/setup/prerequisite/machines.json)
 
- Generate a new SSH private and public key (`quilt_key` / `quilt_key.pub`):

```bash
ssh-keygen -t ed25519 -f ~/.ssh/quilt_key
```

These SSH keys will be used by [k3sup](https://github.com/alexellis/k3sup) to deploy Kubernetes from the provisioning node to the other nodes.
[build.sh](https://github.com/eniac/quilt/blob/main/setup/prerequisite/build.sh#L16) will copy these keys to all machines and also add them to `~/.ssh/authorized_key` on all machines.

At this point, all configuration is done. We can now copy all code and install all dependencies in all of the machines in the cluser.

```bash
cd quilt/setup/prerequisite
./build.sh
```

## Actions to be performed in the provisioning node

Recall that you designated one of your machines as the **provisioning node**. This node will not run any Kubernetes pods, but will be used to
  + deploy kubernetes + serverless runtime to other nodes
  + run the workload generator

SSH into the provisioning node, and then run:

```bash
ROOT_DIR=$(pwd)
git clone https://github.com/eniac/quilt.git 
echo "export KUBECONFIG=$ROOT_DIR/quilt/setup/serverless_runtime/kubeconfig" >> ~/.bashrc
source ~/.bashrc
```

- Navigate to `quilt/setup/serverless_runtime`

- Install the Kubernetes cluster and serverless runtime:

```bash
./install.sh build
```

- If you want to shutdown the kubernetes and the serverless runtime after you finish all experiments

```bash
./install.sh kill
```

The following steps should also be performed in the **provisioning node**.

### Build the Compiler Docker image

First, you need to have an account in [Dockerhub](https://hub.docker.com/). 

Then, run the following:

```bash
echo "export DOCKER_USER={your dockerhub username}" >> ~/.bashrc
source ~/.bashrc
```

- Navigate to the [LLVM Dockerfile directory](https://github.com/eniac/quilt/tree/main/dockerfiles/LLVM/llvm-19) and build the compiler (this may take more than an hour):

```bash
cd quilt/dockerfiles/LLVM/llvm-19
sudo docker login
./build.sh llvm
```

### Build the Serverless function images

- Build the container environment for Fission function image:

```bash
cd quilt/dockerfiles/Fission/container-based/fission-env
./build.sh
```

- Build the rust environment for Fission function image:

```bash
cd quilt/dockerfiles/Env/rust_env
./build.sh
```

- Build function images
  + `DeathStarBench` directory: original function code
  + `DeathStarBench_fakedb` directory: function code with fake DB accesses.
  + `DeathStarBench_ContainerMerged_fakedb` directory: function code with fake DB accesses for container-based merging.
  + Each directory contains 5 (or 6) applications.
      * The `social-network` and `media-microservice` applications each have both asynchronous function invocation and synchronous function invocation versions.

- An example of building all function images in the original social network app

```bash
cd quilt/benchmark/DeathStarBench/social_network/functions
./build.sh build_fission_c
```

### Build Merged Function Images

- An example of merging a workflow

```bash
cd quilt/benchmark/DeathStarBench/social_network/functions/merge

# we use {app name}-{root function name}-merged as the container name
# e.g., sn-compose-post-merged
# asynchronous workflow automatically has `-async` after function name 
# e.g., mm-compose-review-async-merged
# to merge functions within a workflow:
# ./build.sh merge_fission <root function name> <workflow file>
./build.sh merge_fission compose-post funcTrees/funcTree.compose_post
```

- In the last command, the workflow file `funcTree.compose_post` specifies how functions are connected within a workflow. The other workflow files referenced in this composition can be found in the `funcTrees` directory. The root function name serves as the entry point of the workflow and is used to name the merged workflow image.

# Run our experiments

Run the following in the **provisioning node**.

### Build wrk2

```bash
cd quilt/test/wrk2_fission && make
```

### Figure 7 experiment
- the value of each bar can be tested seperately
- the following script measures the 50th percentile latency of baseline compose-post async
- the result is recorded in `output_compose-post-async_1.log`
  
```bash
# First, build the function images for the Social Network benchmark
# (within the DeathStarBench directory)
cd quilt/benchmark/DeathStarBench/social_network_async/functions
./build.sh build_fission_c

# Then, run the script to measure 50th percentile latency
cd quilt/test/wrk2_fission/social_network
./figure7.sh perf compose-post async
```

- the following script measures the 50th percentile latency of merged compose-review sync
- the result is recorded in `output_compose-review-merged-sync_1.log`

```bash
# build the function images for the merged workflow in Media
# Microservice benchmark (within the DeathStarBench directory)
cd quilt/benchmark/DeathStarBench/media_microservice/merge
./build.sh merge_fission compose-review funcTrees/funcTree.compose_review

# run the script to measure 50th percentile latency
cd quilt/test/wrk2_fission/media_microservice
./figure7.sh perf compose-review-merged sync
```

### Figure 8(a)(b) experiment

- Each curve can be tested seperately

#### To test the baseline curve

```bash
# must rebuild the function images for in Social Network
# benchmark (within the DeathStarBench_fakedb directory)
cd quilt/benchmark/DeathStarBench_fakedb/social_network/functions
# for 8(b), the above command should be
# `cd quilt/benchmark/DeathStarBench_fakedb/social_network_async/functions`
./build.sh build_fission_c

# run the script to measure 50th percentile latency
cd quilt/test/wrk2_fission/social_network
./figure8ab.sh perf compose-post sync
# for 8(b), the above command should be
# `./figure8ab.sh perf compose-post async`

# collect the throughput and latency data
./getlattput.py
```

#### To test the quilt curve

```bash
# First, rebuild the function image for merged workflow for in Social Network
# benchmark (within the DeathStarBench_fakedb directory)
cd quilt/benchmark/DeathStarBench_fakedb/social_network/merge
# for 8(b), the above command should be
# `cd quilt/benchmark/DeathStarBench_fakedb/social_network_async/merge`
./build.sh merge_fission compose-post funcTree/funcTree.compose_post 

# Then, run the script to measure 50th percentile latency
cd quilt/test/wrk2_fission/social_network
./figure8ab.sh perf compose-post-merged sync

# collect the throughput and latency data
./getlattput.py
```

#### To test the container-based merge curve

- The following code tests the sync container-based merge curve.
- To get the async container-based merge curve
  + in the following commands, replace `python3 gen_func.py social_network compose-post ` with `python3 gen_func.py social_network_async compose-post`  
  + run the commands again

```bash
# Build the internal API gateway
cd quilt/benchmark/DeathStarBench_ContainerMerge_fakedb/apiGateway_go/go_server && ./build.sh

# Generate function binaries
cd quilt/benchmark/DeathStarBench_ContainerMerged_fakedb/apiGateway_go
python3 gen_func.py social_network compose-post 

# Build the merged function container
./build.sh build compose-post

# Then, run the script to measure 50th percentile latency
cd quilt/test/wrk2_fission/social_network
./figure8ab_cm.sh perf container-merge-compose-post

# collect the throughput and latency data
./getlattput.py
```

### Figure 8(c) experiment

#### To test the baseline curve

```bash
# Build the baseline function images
cd quilt/benchmark/DeathStarBench_fakedb/hotel_reservation_async/functions
./build.sh build_fission_c

# run the script to measure throughput and latency
cd quilt/test/wrk2_fission/hotel_reservation
./figure8c.sh perf nearby-cinema-top

# collect the throughput and latency data
./getlattput.py
```

#### To test the merge-all curve

```bash
# Build the baseline function images
cd quilt/benchmark/DeathStarBench_fakedb/hotel_reservation_async/merge
./build.sh merge_fission nearby-cinema-top funcTrees/funcTree.nearby-cinema-top

# run the script to measure throughput and latency
./figure8c.sh perf nearby-cinema-top-merged merged
```

#### To test the merge-into-2 curve

```bash
# Build the baseline function images
cd quilt/benchmark/DeathStarBench_fakedb/hotel_reservation_async/merge
./build.sh merge_fission nearby-cinema-top-2 funcTrees/funcTree.nearby-cinema-top-2
./build.sh merge_fission nearby-cinema-parallel-2 funcTrees/funcTree.nearby-cinema-parallel-2

# run the script to measure throughput and latency
./figure8c.sh perf nearby-cinema-top-2 merged
```

### Figure 9(a) experiment

- run the following command to get one noop curve with ingress nginx enabled.

```bash
# enable ingress
kubectl -n fission-function create secret generic tracing --from-literal=ingress-enable="true"

# make sure noop function is built
cd quilt/benchmark/DeathStarBench/social_network/functions/noop
./build.sh fission_c && ./build.sh push

# run the script to measure 50th percentile latency
cd quilt/test/wrk2_fission/social_network
./figure9a.sh perf noop sync
```

- turn off the ingress controller by setting `ingress-enable="false"` in the first `kubectl` command to get another noop curve

### Figure 9(c) experiment

```bash
cd quilt/benchmark/DeathStarBench_fakedb/social_network/merge
./build.sh merge_fission compose-post funcTrees/funcTree.compose_post
```

- Docker will automatically report the time. 
  + compilation time will show at the end of `RUN ./merge_tree.py compile funcTree` line
  + merging time will show at the end of `RUN ./merge_tree.py merge funcTree` line
  + linking time will show at the end of `RUN ./merge_tree.py link funcTree` line

### Figure 9(b) and 10 experiment

- See the [merge_solver](https://github.com/eniac/quilt/tree/main/merge_solver) subdirectory for instructions on how to reproduce the merge solver's results.

### Example of merging functions in different languages
Quilt is able to merge functions across various languages. We give two examples here if you are interested. We will be cleaning up the code for the many other examples in the coming days. We did not report any cross-language experiments in our evaluation, so there is nothing to reproduce.
- [Merge Swift caller and Rust callee](https://github.com/eniac/quilt/blob/main/merge_func/merge-swift-and-rust)
- [Merge Rust caller and Swift callee](https://github.com/eniac/quilt/tree/main/merge_func/merge-rust-and-swift)
