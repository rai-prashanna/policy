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

--entrypoint authz/redfish/v1/policy/allow
* /home/epraria/programs/opa_linux_amd64 build -b pathOfregoFiles/ -O=1 --entrypoint packageName/rule-Head
* /home/epraria/programs/opa_linux_amd64 build -b policy.rego -O=1 --entrypoint authz/redfish/v1/policy/allow
* /home/epraria/programs/opa_linux_amd64 build -b policies/finepolicy.rego -O=1 --entrypoint authz/redfish/v1/fine/policy/allow
* /home/epraria/programs/opa_linux_amd64 build --target plan finepolicy.rego --entrypoint authz/redfish/v1/fine/policy/allow

* /home/epraria/programs/opa_linux_amd64 build --target plan policies/coarse-grained-policies.rego --entrypoint authz/redfish/v1/policy/allow

* /home/epraria/programs/opa_linux_amd64 build pathOfregoFiles/ -O=1 policies/coarse-grained-policies.rego --entrypoint authz/redfish/v1/policy/allow

* /home/epraria/programs/opa_linux_amd64 build -b policies/ -O=0 --entrypoint authz/redfish/v1/policy/allow

* /home/epraria/programs/opa_linux_amd64-0.52.0 build --target plan policies/ policy.rego --entrypoint authz/redfish/v1/fine/policy/allow
* 
* /home/epraria/programs/opa_linux_amd64-0.52.0 build -b policies/ -O=1 --entrypoint authz/redfish/v1/fine/policy/allow
## start OPA as REST-API-server 
docker run --mount type=bind,source="$(pwd)"/,target=/policies -p 8181:8181 openpolicyagent/opa run /policies --server


### rest api endpoint
* curl -X POST --data-binary @test_input4.json http://localhost:8181/v1/data/authz/redfish/v1/fine/policy
* curl -X POST --data-binary @test_input1.json http://localhost:8181/v1/data/authz/redfish/v1/policy

fine.policy

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



****************
curl -X POST --data-binary @policy_1_input_1.json http://localhost:8181/v1/data/authz/orders/policy2 



## PromQL

rate(permissionHandler_authorization_requests_requests_latency_seconds_sum[60m])/rate(permissionHandler_authorization_requests_requests_latency_seconds_count[60m])

rate(opa_authorization_requests_requests_latency_seconds_sum[60m])/rate(opa_authorization_requests_requests_latency_seconds_count[60m])

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

* /home/epraria/programs/opa_linux_amd64-0.52.0 build -b tmp/ -O=1
* /home/epraria/programs/opa_linux_amd64-0.52.0 build -b tmp/fine-grained-policies.rego -O=1 --entrypoint authz/redfish/v1/fine/policy/batch_allow

authz.redfish.v1.fine.policy
* /home/epraria/programs/opa_linux_amd64 build -t wasm --entrypoint authz/redfish/v1/policy/allow


* source /home/epraria/.wasmer/wasmer.sh

* /app/vbuild/UBUNTU20-x86_64/python/3.10.5/bin/python3 -m pip install -U -r requirements.txt


* /home/epraria/programs/opa_linux_amd64-0.52.0 build --target plan tmp/fine-grained-policies.rego 
*     private static String IRFile2= "/repo/test-rego-policy/policy/new-optimized/optimized/authz/redfish/v1/fine/plan.json";

    private static String entrypoint2="authz/redfish/v1/fine/policy/batch_allow";

        String method = "POST";

        List<String> uris=Arrays.asList("/Managers/my-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
                "/TaskService/Tasks/1/",
                "/Managers/prai-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
                "/Managers/vanja-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
                "files/upload/updateservice/package",
                "/TaskService/Tasks/3/");

        List<String> roles=Arrays.asList("OmcEquipmentObserver",
                "CreateJob",
                "DeleteJob",
                "OmcEquipmentAdministrator");

                    public static List<String> isAllowedJarl(List < String > uris, String method, List < String > roles) {
        var file = new File(IRFile2);
        boolean allowed = false;
   //     authz/redfish/v1/fine/policy/allow
        Map<String, ?> data = Map.of();
        Map<String,Object> map = new HashMap<>();

        map.put("roles", Arrays.asList("OmcEquipmentObserver",
                "CreateJob",
                "DeleteJob",
                "OmcEquipmentAdministrator"));
        map.put("method","GET");

        map.put("resources",Arrays.asList("/TaskService/Tasks/1/",
                "files/upload/updateservice/package",
                "/TaskService/Tasks/3/"));

        try {
            System.out.println( "Allowed" );
            //authz/redfish/v1/fine/policy/allow
            var test1 = Jarl.builder(file)
                    .build()
                    .getPlan(entrypoint2)
                    .eval(map, data).getResults();
            System.out.println( "test" );

        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        if (allowed) {
            System.out.println( "Allowed" );
        }
        return Collections.EMPTY_LIST;
    }

    }

/home/epraria/programs/opa_linux_amd64-0.52.0 build --target plan /repo/policy/tmp/optimizedregos --entrypoint authz/redfish/v1/fine/policy/allow