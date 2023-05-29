# create bundle with optimization 

* /home/epraria/programs/opa_linux_amd64_v0.53 build -b policies/ -O=1 . 

you will bundle.tar.gz 

# run bundle as REST API server 

/home/epraria/programs/opa_linux_amd64_v0.53 run bundle.tar.gz --server --addr localhost:8181