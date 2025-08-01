import base64
import yaml

def encode_ca_bundle(cert_path):
    with open(cert_path, "rb") as cert_file:
        return base64.b64encode(cert_file.read()).decode("utf-8")

def generate_webhook_yaml(ca_bundle):
    webhook_config = {
        "apiVersion": "admissionregistration.k8s.io/v1",
        "kind": "MutatingWebhookConfiguration",
        "metadata": {"name": "fission-webhook"},
        "webhooks": [
            {
                "name": "fission-webhook.fission-function.svc",
                "admissionReviewVersions": ["v1"],
                "clientConfig": {
                    "service": {
                        "name": "fission-webhook",
                        "namespace": "fission-function",
                        "path": "/mutate"
                    },
                    "caBundle": ca_bundle
                },
                "rules": [
                    {
                        "apiGroups": [""],
                        "apiVersions": ["*"],
                        "resources": ["pods"],
                        "scope": "*",
                        "operations": ["CREATE", "UPDATE"]
                    }
                ],
                "failurePolicy": "Fail",
                "sideEffects": "None",
                "timeoutSeconds": 5
            }
        ]
    }
    return yaml.dump(webhook_config, default_flow_style=False)

if __name__ == "__main__":
    cert_path = "certs/tls.crt"
    ca_bundle = encode_ca_bundle(cert_path)
    webhook_yaml = generate_webhook_yaml(ca_bundle)
    with open("webhook.yaml", "w") as f:
        f.write(webhook_yaml)
    print("webhook.yaml generated successfully.")
