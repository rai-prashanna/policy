* /home/epraria/programs/opa_linux_amd64-0.52.0 eval data.lab.common --data v0.rego --input input.json --profile --format=pretty
* /home/epraria/programs/opa_linux_amd64-0.52.0 eval data.lab.common --data v0.rego --input input.json --profile --format=pretty


* home/epraria/programs/opa_linux_amd64_v0.53 eval data.authz.redfish.v1.policy.allow --explain=full 


curl -X POST --data-binary @test_input6.json 'http://localhost:9191/v1/data/authz/redfish/v1/policy?metrics&partial'| jq
