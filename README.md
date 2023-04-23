# policy

### rest api endpoint
curl -X POST --data-binary @test_input1.json http://localhost:8181/v1/data/authz/redfish/v1/policy

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


https://play.openpolicyagent.org/p/QpaWPAKNlo