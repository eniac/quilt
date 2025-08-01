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
                    "hostPID": True,  # Access container metrics across nodes
                    "hostIPC": True,
                    "containers": [
                        {
                            "name": "cadvisor",
                            "image": "gcr.io/cadvisor/cadvisor:v0.35.1",
                            "args": [
                                "--storage_driver=influxdb",
                                "--storage_driver_db=cadvisor",
                                "--storage_driver_host=influxdb.influxdb.svc.cluster.local:8086",
                                "--docker_only=false",  # Ensure non-Docker containers are included
                                "--housekeeping_interval=100ms"
                            ],
                            "ports": [{"containerPort": 8080}],
                            "securityContext": {
                                "privileged": True  # Grant privileged access for node-wide monitoring
                            },
                            "volumeMounts": [
                                {"name": "rootfs", "mountPath": "/rootfs", "readOnly": True},
                                {"name": "var-run", "mountPath": "/var/run", "readOnly": False},
                                {"name": "sys", "mountPath": "/sys", "readOnly": True},
                                {"name": "docker", "mountPath": "/var/lib/docker", "readOnly": True}
                            ]
                        }
                    ],
                    "volumes": [
                        {"name": "rootfs", "hostPath": {"path": "/", "type": "Directory"}},
                        {"name": "var-run", "hostPath": {"path": "/var/run", "type": "Directory"}},
                        {"name": "sys", "hostPath": {"path": "/sys", "type": "Directory"}},
                        {"name": "docker", "hostPath": {"path": "/var/lib/docker", "type": "Directory"}}
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

