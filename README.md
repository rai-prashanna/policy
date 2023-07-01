# OPA example


## create bundle and expose as REST API Server 
* opa build -b policies/

* /home/epraria/programs/opa_linux_amd64 run --server -b bundle.tar.gz
* /home/epraria/programs/opa_linux_amd64 run bundle.tar.gz --server

## optimize bundle creation  with annotations
* /home/epraria/programs/opa_linux_amd64 build -b policies/ -O=1 
* write annotations within rego file
* For example: The following contents needs to include above head of rule of rego file.
  
```
# METADATA
# title: authorize 
# description: A rule that determines if input is allowed.
# authors:
# - Prashanna Rai <prai931024@gmail.com>
# entrypoint: true
```
## optimize bundle creation  with entrypoint
* /home/epraria/programs/opa_linux_amd64 build -b policies/ -O=1 --entrypoint omc/allow

--entrypoint authz/redfish/v1/policy authz/redfish/v1/fine/policy

--entrypoint authz/redfish/v1/policy/allow
* /home/epraria/programs/opa_linux_amd64 build -b pathOfregoFiles/ -O=1 --entrypoint packageName/rule-Head
* /home/epraria/programs/opa_linux_amd64 build -b policy.rego -O=1 --entrypoint authz/redfish/v1/policy/allow
* /home/epraria/programs/opa_linux_amd64 build -b policies/finepolicy.rego -O=1 --entrypoint authz/redfish/v1/fine/policy/allow
* /home/epraria/programs/opa_linux_amd64 build --target plan finepolicy.rego --entrypoint authz/redfish/v1/fine/policy/allow

* /home/epraria/programs/opa_linux_amd64 build --target plan policies/coarse-grained-policies.rego --entrypoint authz/redfish/v1/policy/allow

* /home/epraria/programs/opa_linux_amd64 build pathOfregoFiles/ -O=1 policies/coarse-grained-policies.rego --entrypoint authz/redfish/v1/policy/allow

* /home/epraria/programs/opa_linux_amd64 build -b policies/ -O=0 --entrypoint authz/redfish/v1/policy/allow

* /home/epraria/programs/opa_linux_amd64_v0.53.1 build --target plan policies/ policy.rego --entrypoint authz/redfish/v1/fine/policy/allow
* 
* /home/epraria/programs/opa_linux_amd64_v0.53.1 build -b policies/ -O=1 --entrypoint authz/redfish/v1/fine/policy/allow
## start OPA as REST-API-server 
docker run --mount type=bind,source="$(pwd)"/,target=/policies -p 8181:8181 openpolicyagent/opa run /policies --server

* docker run --mount type=bind,source="$(pwd)"/optimizedRego,target=/opt/policies/optimizedRego -p 8181:8181 testserver:5000/opa:0.0.8

### rest api endpoint
* curl -X POST --data-binary @test_input4.json http://localhost:8181/v1/data/authz/redfish/v1/fine/policy
* curl -X POST --data-binary @test_input1.json http://localhost:8181/v1/data/authz/redfish/v1/policy

* curl -X POST --data-binary @test_input1.json http://b303-omc-01.pcl.seki.gic.ericsson.se:32323/v1/data/authz/redfish/v1/policy

curl -k -H "Authorization: Bearer $TOKEN" -H "Content-Type: application/json" -d '{"input":{"method":"GET","resource":"Systems","roles":["OmcSecurityAdministrator","DeleteJob","OmcEquipmentAdministrator","OmcEquipmentObserver","OmcSystemAdministrator","CreateJob","OmcSystemObserver"]}}' http://testserver:32323/v1/data/authz/redfish/v1/policy


### input data for coarsed-grained policy testing 
{
    "input":{
    "method": "POST",
    "resource": "files/upload/updateservice/package",
    "roles": [
        "role1",
        "role2",
        "role3"
    ]
}
}

### rest api endpoint
curl -X POST --data-binary @test_input2.json http://localhost:8181/v1/data/authz/redfish/v1/fine/policy

### input data for fine-grained policy testing 
{
    "input":{
    "method": "GET",
    "resources": [
        "/Managers/my-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
        "/TaskService/Tasks/1/",
        "/Managers/prai-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
        "/Managers/vanja-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
        "files/upload/updateservice/package",
        "/TaskService/Tasks/3/"
    ],
    "roles": [
        "role1",
        "role2",
        "role3"
    ]
}
}
**********************************


## PromQL

rate(permissionHandler_authorization_requests_requests_latency_seconds_sum[60m])/rate(permissionHandler_authorization_requests_requests_latency_seconds_count[60m])

rate(opa_authorization_requests_requests_latency_seconds_sum[2m])/rate(opa_authorization_requests_requests_latency_seconds_count[2m])

go_memstats_heap_alloc_bytes{job="opa",instance="testserver:32323"}/1000000

go_threads{job="opa"}

go_gc_heap_allocs_by_size_bytes_bucket{}

http_request_duration_seconds_bucket

(rate(opa_authorization_requests_requests_latency_seconds_sum[10m])/rate(opa_authorization_requests_requests_latency_seconds_count[10m]))/
(rate(permissionHandler_authorization_requests_requests_latency_seconds_sum[10m])/rate(permissionHandler_authorization_requests_requests_latency_seconds_count[10m]))


node-exporter-full


* git clone https://github.com/borgeby/jarl
* cd jarl/core/
* lein run /repo/policy2/bundle.tar.gz --input /repo/policy2/data.json 
* lein run /repo/policy/optimizedPlans/bundle.tar.gz --input /repo/policy2/data.json
  
* /home/epraria/programs/opa_linux_amd64 build --target plan policy.rego
* mvn install:install-file -Dfile=repo/jarl/core/target/jarl-0.1.0-SNAPSHOT-standalone.jar -DgroupId=com.prai -DartifactId=jarl -Dversion=0.1.0-SNAPSHOT -Dpackaging=jar -DgeneratePom=true


* mvn install:install-file -Dfile=/repo/jarl/api/build/libs/jarl-api-0.1.0-SNAPSHOT.jar -DgroupId=com.prai -DartifactId=jarl -Dversion=0.1.0-SNAPSHOT -Dpackaging=jar

* opa eval --data policy.rego --input input.json

* opa eval --data file:///path/to/file.json 'data'

* /home/epraria/programs/opa_linux_amd64 eval --data file:////repo/policy2/data.json 'data'

* opa eval 'data.main.allow_review' -d rules_and_data -i inputs/input1.json -f pretty


* opa eval 'data.packageName.ruleHead' -d <pathtoRule directory> -i <pathToInput>/input1.json -f pretty

* /home/epraria/programs/opa_linux_amd64 eval 'data.policy.hello' -d /repo/test/ -i /repo/test/data.json -f pretty


* /home/epraria/programs/opa_linux_amd64 eval 'data.policy.hello' -d /repo/policy2/ -i /repo/policy2/data.json -f pretty

## ways to generate bundle with optimizations 

* /home/epraria/programs/opa_linux_amd64_v0.53.1 build -b tmp/ -O=1
* /home/epraria/programs/opa_linux_amd64_v0.53.1 build -b tmp/fine-grained-policies.rego -O=1 --entrypoint authz/redfish/v1/fine/policy/batch_allow

# build wasm binary 
* /home/epraria/programs/opa_linux_amd64_v0.53.1 build coarsed-grained-policy.rego -t wasm --entrypoint authz/redfish/v1/policy/allow
* /home/epraria/programs/opa_linux_amd64_v0.53.1 build fine-grained-policy.rego -t wasm --entrypoint authz/redfish/v1/fine/policy/batch_allow


* source /home/epraria/.wasmer/wasmer.sh

* /app/vbuild/UBUNTU20-x86_64/python/3.10.5/bin/python3 -m pip install -U -r requirements.txt


* /home/epraria/programs/opa_linux_amd64_v0.53.1 build --target plan tmp/fine-grained-policies.rego 

* /home/epraria/programs/opa_linux_amd64_v0.53.1 build --target plan /repo/policy/tmp/optimizedregos --entrypoint authz/redfish/v1/fine/policy/allow

* /proj/athena/tools/intellij/run.sh


opa build -t wasm –e ‘opa/wasm/test/allowed’ policy.rego data.json


## cheatsheets
* kubectl get pvc prometheus-data-pvc
* kubectl describe pvc prometheus-data-pvc
* kubectl get pods --namespace epraria -o wide --field-selector spec.nodeName=worker021
* kubectl get pods --namespace epraria -o wide
* Successfully wrote ssh password to vault


## WASM 
/app/vbuild/UBUNTU20-x86_64/python/3.10.5/bin/python3 -m pip install -U -r requirements.txt

The contents of pip dependecies are as follows 

```
certifi==2022.12.7
charset-normalizer
click==8.1.3
docutils==0.19
Flask==2.2.3
idna==3.4
importlib-metadata==6.3.0
itsdangerous==2.1.2
Jinja2==3.1.2
MarkupSafe==2.1.2
opa-wasm==0.3.2
protobuf==4.21.9
pycparser==2.21
requests==2.28.2
six==1.16.0
urllib3==1.26.15
wasmer==1.1.0
wasmer_compiler_cranelift==1.1.0
Werkzeug==2.2.3
zipp==3.15.0

```


/home/epraria/programs/opa_linux_amd64_v0.53 build -t wasm . --entrypoint authz/redfish/v1/policy/allow

```
# Import the module
from opa_wasm import OPAPolicy

# Load a policy by specifying its file path
policy = OPAPolicy('./policy.wasm')

# Optional: Set policy data
#policy.set_data({"role": "admin"})

# Evaluate the policy
input = {"role": "admin1"}
result = policy.evaluate(input)
print("the result of wasm ")
print(result)

```
## build wasm binary 
/home/epraria/programs/opa_linux_amd64_v0.53.1 build -t wasm fine.rego -e 'authz/redfish/v1/fine/policy/allow'

/home/epraria/programs/opa_linux_amd64_v0.53.1 build -O=1 .

/home/epraria/programs/opa_linux_amd64_v0.53.1 eval data.lab.test_all --data v0.rego --input input.json

/home/epraria/programs/opa_linux_amd64_v0.53.1 eval data.authz.policy.allow --input input.json -b bundle.tar.gz


docker run -p 9090:9090 --name prai ---network="host" prometheus:v2


for i in {1..500};do getAccessToken AllAdmin;java -jar /repo/performanceTesting/performanceTesting/target/performanceTesting.jar $TOKEN;done


* rate(permission_handler_requests_response_latency_seconds_sum[2m])/rate(permission_handler_requests_response_latency_seconds_count[2m])
* rate(opa_decision_latency_seconds_sum[2m])/rate(opa_decision_latency_seconds_count[2m])
* rate(jarl_authorization_decision_latency_seconds_sum[2m])/rate(jarl_authorization_decision_latency_seconds_count[2m])

for i in {1..500};do getAccessToken AllAdmin;java -jar target/performanceTesting.jar 30161 $TOKEN "PERMISSIONHANDLER" 7500 9080 ;done 

## create namespace in kubectl 
* kubectl config set-context --current --namespace=eprariaopa
* kubectl create ns eprariaopa
* kubectl config set-context --current --namespace=eprariajarl
* kubectl create ns eprariajarl
* kubectl config get-context --current
* kubectl config set-context --current --namespace=eprariawasm
* kubectl create ns eprariawasm
## get current namespace
* kubectl config current-context

* kubectl get svc eric-sec-access-mgmt-http --namespace=epraria --template='{{.spec.clusterIP}}'


for i in {1..2};do getAccessToken AllAdmin;java -jar target/performanceTesting.jar 30161 $TOKEN "PERMISSIONHANDLER" 7500 9080 ;done 



curl --no-buffer -XGET --unix-socket /home/epraria/programs/socket http://localhost/events


/home/epraria/programs/opa_linux_amd64_v0.53 run --server bundle.tar.gz -a unix:///home/epraria/programs/socket


netstat -a -p --unix | grep opa

opa eval --explain=full

/home/epraria/programs/opa_linux_amd64_v0.53.1 build -b -O=2 . --entrypoint authz/redfish/v1/policy --entrypoint authz/redfish/v1/fine/policy
