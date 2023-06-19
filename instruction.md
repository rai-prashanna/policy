* /home/epraria/programs/opa_linux_amd64-0.52.0 eval data.lab.common --data v0.rego --input input.json --profile --format=pretty
* /home/epraria/programs/opa_linux_amd64-0.52.0 eval data.lab.common --data v0.rego --input input.json --profile --format=pretty


* home/epraria/programs/opa_linux_amd64_v0.53 eval data.authz.redfish.v1.policy.allow --explain=full 


curl -X POST --data-binary @test_input6.json 'http://localhost:9191/v1/data/authz/redfish/v1/policy?metrics&partial'| jq


* /home/epraria/programs/opa_linux_amd64_v0.53.1 build -b -O=2 . --authentication=token --authorization=basic

* /home/epraria/programs/opa_linux_amd64_v0.53.1 run -s  --authentication=token --authorization=basic

* /home/epraria/programs/opa_linux_amd64_v0.53.1 run -s --authentication=token --authorization=basic

* curl -X POST --data-binary @test_input1.json 'http://localhost:8181/v1/data/authz/redfish/v1/policy?metrics'| jq

* curl -H "Authorization: Bearer 21ad4323-f187-4237-9b88-1e0aa6a4599d" -X POST --data-binary @test_input1.json 'http://localhost:8181/v1/data/authz/redfish/v1/policy?metrics'| jq