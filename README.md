# OPA example


## create bundle and expose as REST API Server 
* opa build -b policies/

* /home/epraria/programs/opa_linux_amd64 run --server -b bundle.tar.gz

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
* /home/epraria/programs/opa_linux_amd64 build -b test33/ -O=1 --entrypoint omc/allow

* /home/epraria/programs/opa_linux_amd64 build -b pathOfregoFiles/ -O=1 --entrypoint packageName/rule-Head
## start OPA as REST-API-server 
docker run --mount type=bind,source="$(pwd)"/,target=/policies -p 8181:8181 openpolicyagent/opa run /policies --server


### rest api endpoint
curl -X POST --data-binary @test_input1.json http://localhost:8181/v1/data/authz/redfish/v1/policy

curl -k -H "Authorization: Bearer $TOKEN" -H "Content-Type: application/json" -d '{"input":{"method":"GET","resource":"Systems","roles":["OmcSecurityAdministrator","DeleteJob","OmcEquipmentAdministrator","OmcEquipmentObserver","OmcSystemAdministrator","CreateJob","OmcSystemObserver"]}}' http://testserver:32323/v1/data/authz/redfish/v1/policy


### input data for coarsed-grained policy testing 
{
    "input":{
    "method": "POST",
    "resource": "files/upload/updateservice/package",
    "roles": [
        "OmcEquipmentObserver",
        "CreateJob",
        "DeleteJob",
        "OmcEquipmentAdministrator"
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
        "OmcEquipmentObserver",
        "CreateJob",
        "DeleteJob",
        "OmcEquipmentAdministrator"
    ]
}
}
**********************************



****************
curl -X POST --data-binary @policy_1_input_1.json http://localhost:8181/v1/data/authz/orders/policy2 


* https://play.openpolicyagent.org/p/QpaWPAKNlo

My useful links 
* https://play.openpolicyagent.org/p/ZBnurgkbUy

* https://play.openpolicyagent.org/p/zoKO1NWSrS