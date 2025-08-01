from flask import Flask, request, jsonify
import base64
import json
import logging

app = Flask(__name__)

@app.route('/mutate', methods=['POST'])
def mutate():
    # Get the incoming request's JSON data
    request_json = request.get_json()
    
    # Extract relevant data from the request
    namespace = request_json.get("request", {}).get("namespace")
    uid = request_json.get("request", {}).get("uid")

    app.logger.info("Received request: %s", request.data)

    # Initialize the response
    response = {
        "apiVersion": "admission.k8s.io/v1",  # Ensure the response is of type AdmissionReview
        "kind": "AdmissionReview",
        "response": {
            "uid": uid,
            "allowed": True,
        }
    }

    # If the namespace is 'fission-function', apply the patch
    if namespace == "fission-function":
        patch = [
            {
                "op": "add",
                "path": "/spec/nodeSelector",
                "value": {"exec": "fission-function"}
            }
        ]
        
        # Base64 encode the patch
        patch_str = json.dumps(patch)
        patch_base64 = base64.b64encode(patch_str.encode()).decode()

        # Add the patch information to the response
        response["response"]["patchType"] = "JSONPatch"
        response["response"]["patch"] = patch_base64

    # Return the response as JSON
    return jsonify(response)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=443, ssl_context=('/certs/tls.crt', '/certs/tls.key'))
