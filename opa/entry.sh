#!/usr/bin/env bash
/opt/node_exporter & 
/opt/opa_linux_amd64 run /opt/policies/optimizedRego --server