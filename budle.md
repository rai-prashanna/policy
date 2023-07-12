# create bundle with optimization 

* /home/epraria/programs/opa_linux_amd64_v0.53 build -b policies/ -O=1 . 
* /home/epraria/programs/opa_linux_amd64_v0.53 build -b -O=2 . 

you will get bundle.tar.gz 

# run bundle as REST API server 

* /home/epraria/programs/opa_linux_amd64_v0.53 run bundle.tar.gz --server --addr localhost:8181

* curl -X POST --data-binary @test-2.json http://b303-omc-01.pcl.seki.gic.ericsson.se:32323/v1/data/authz/redfish/v1/policy

* curl --no-buffer -XPOST --unix-socket /home/epraria/programs/socket http://localhost/events

curl -X PUT -d @myXmlFile.xml --unix-socket /var/run/myunixsocket

curl -X POST --data-binary @test_input1.json --unix-socket /home/epraria/programs/socket http://localhost/v1/data/authz/redfish/v1/policy



/home/epraria/programs/opa_linux_amd64_0.54 build -b -O=2 . --entrypoint authz/redfish/v1/policy --entrypoint authz/redfish/v1/fine/policy
