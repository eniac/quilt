import subprocess
import yaml

def generate_yaml():
    deployment = {
        "apiVersion": "apps/v1",
        "kind": "Deployment",
        "metadata": {
            "name": "cadvisor",
            "namespace": "cadvisor"
        },
        "spec": {
            "replicas": 1,
            "selector": {
                "matchLabels": {"app": "cadvisor"}
            },
            "template": {
                "metadata": {"labels": {"app": "cadvisor"}},
                "spec": {
                    "containers": [
                        {
                            "name": "cadvisor",
                            "image": "gcr.io/cadvisor/cadvisor:v0.35.1",
                            "args": [
                                "--storage_driver=influxdb",
                                "--storage_driver_db=cadvisor",
                                "--storage_driver_host=influxdb.influxdb.svc.cluster.local:8086",
                                "--docker_only=false",
                                "--housekeeping_interval=100ms"
                            ],
                            "ports": [{"containerPort": 8080}]
                        }
                    ]
                }
            }
        }
    }
    with open("cadvisor-influxdb.yaml", "w") as f:
        yaml.dump(deployment, f, default_flow_style=False)
    print("cadvisor-influxdb.yaml has been generated.")

if __name__ == "__main__":
    generate_yaml()

