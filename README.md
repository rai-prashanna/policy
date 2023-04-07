# policy

curl -X POST --data-binary @test1.json http://localhost:8181/v1/data/authz/redfish/v1/policy

authz.redfish.v1.policy

{
    "input":{
      "resource": ["AggregationService"],
      "method":"GET",
      "roles": ["CreateJob"]
    }
}