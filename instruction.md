* /home/epraria/programs/opa_linux_amd64-0.52.0 eval data.lab.common --data v0.rego --input input.json --profile --format=pretty
* /home/epraria/programs/opa_linux_amd64-0.52.0 eval data.lab.common --data v0.rego --input input.json --profile --format=pretty


* home/epraria/programs/opa_linux_amd64_v0.53 eval data.authz.redfish.v1.policy.allow --explain=full 


curl -X POST --data-binary @test_input6.json 'http://localhost:9191/v1/data/authz/redfish/v1/policy?metrics&partial'| jq


* /home/epraria/programs/opa_linux_amd64_v0.53.1 build -b -O=2 . --authentication=token --authorization=basic

* /home/epraria/programs/opa_linux_amd64_v0.53.1 run -s  --authentication=token --authorization=basic

* /home/epraria/programs/opa_linux_amd64_v0.53.1 run -s --authentication=token --authorization=basic

* curl -X POST --data-binary @test_input1.json 'http://localhost:8181/v1/data/authz/redfish/v1/policy?metrics'| jq

* curl -H "Authorization: Bearer 21ad4323-f187-4237-9b88-1e0aa6a4599d" -X POST --data-binary @test_input1.json 'http://localhost:8181/v1/data/authz/redfish/v1/policy?metrics'| jq

* curl -H "Authorization: Bearer 21ad4323-f187-4237-9b88-1e0aa6a4599d" -X POST --data-binary @test_input1.json 'http://b303-omc-01.pcl.seki.gic.ericsson.se:32323/v1/data/authz/redfish/v1/policy?metrics'| jq

* curl -H "Authorization: Bearer 21ad4323-f187-4237-9b88-1e0aa6a4599d" -X POST --data-binary @test_input1.json 'http://b303-omc-01.pcl.seki.gic.ericsson.se:32323/v1/data/authz/redfish/v1/policy?metrics'| jq
* 
* curl --key keys/client/client.key --cert keys/client/client.cert --cacert keys/ca/ca.cert -X POST --data-binary @policy_1_input_1.json https://opa.emc.com:8181/v1/data/authz/orders/policy1

* tls 
* curl -v --key keys/client/client.key --cacert keys/ca/ca.cert -X POST --data-binary @policy_1_input_2.json https://opa.emc.com:8181/v1/data/authz/orders/policy1


# openssl rsa -passin pass:"manning123" \
-in /export/application/app_key.pem \
-out /export/application/app_key.pem

# cat /export/application/app_key.pem /export/application/app_cert.pem \
>> /export/application/application_keys.pem

# openssl pkcs12  -export -passout pass:"manning123" \
-in /export/application/application_keys.pem \
-out /export/application/app.p12

# keytool -importkeystore -srcstorepass manning123 \
-srckeystore /export/application/app.p12 -srcstoretype pkcs12 \
-deststorepass manning123 -destkeystore /export/application/app.jks \
-deststoretype JKS


git push tr:kernel/common HEAD:refs/for/experimental%r=thejasvy.m.v@ericsson.com



git clone https://epraria@gerrit.ericsson.se/a/OMC/OMC_API_Server && (cd OMC_API_Server && mkdir -p .git/hooks && curl -Lo `git rev-parse --git-dir`/hooks/commit-msg https://epraria@gerrit.ericsson.se/tools/hooks/commit-msg; chmod +x `git rev-parse --git-dir`/hooks/commit-msg)


