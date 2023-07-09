### decision latency
* rate(jarl_authorization_decision_latency_seconds_sum[2m])/rate(jarl_authorization_decision_latency_seconds_count[2m])
* rate(opa_http_decision_latency_seconds_sum[2m])/rate(opa_http_decision_latency_seconds_count[2m])
* rate(opa_unix_socket_decision_latency_seconds_sum[2m])/rate(opa_unix_socket_decision_latency_seconds_count[2m])
* rate(permission_handler_decision_latency_seconds_sum[2m])/rate(permission_handler_decision_latency_seconds_count[2m])
* rate(wasm_authorization_decision_latency_seconds_sum[2m])/rate(wasm_authorization_decision_latency_seconds_count[2m])

### http request-response latency
* rate(jarl_requests_response_latency_seconds_sum[2m])/rate(jarl_requests_response_latency_seconds_count[2m])
* rate(opa_http_requests_response_latency_seconds_sum[2m])/rate(opa_http_requests_response_latency_seconds_count[2m])
* rate(opa_unix_socket_requests_response_latency_seconds_sum[2m])/rate(opa_unix_socket_requests_response_latency_seconds_count[2m])
* rate(permission_handler_requests_response_latency_seconds_sum[2m])/rate(permission_handler_requests_response_latency_seconds_count[2m])
* rate(wasm_requests_response_latency_seconds_sum[2m])/rate(wasm_requests_response_latency_seconds_count[2m])

### overhead 
* rate(jarl_requests_latency_seconds_sum[2m])/rate(jarl_requests_latency_seconds_count[2m])- rate(jarl_authorization_decision_latency_seconds_sum[2m])/rate(jarl_authorization_decision_latency_seconds_count[2m])

* rate(opa_http_requests_response_latency_seconds_sum[2m])/rate(opa_http_requests_response_latency_seconds_count[2m])-rate(opa_http_decision_latency_seconds_sum[2m])/rate(opa_http_decision_latency_seconds_count[2m])

* rate(permission_handler_requests_response_latency_seconds_sum[2m])/rate(permission_handler_requests_response_latency_seconds_count[2m])- rate(permission_handler_decision_latency_seconds_sum[2m])/rate(permission_handler_decision_latency_seconds_count[2m])

*  rate(wasm_requests_response_latency_seconds_sum[2m])/rate(wasm_requests_response_latency_seconds_count[2m])- rate(wasm_authorization_decision_latency_seconds_sum[2m])/rate(wasm_authorization_decision_latency_seconds_count[2m])
*  
*  rate(opa_unix_socket_requests_response_latency_seconds_sum[2m])/rate(opa_unix_socket_requests_response_latency_seconds_count[2m])- rate(opa_unix_socket_decision_latency_seconds_sum[2m])/rate(opa_unix_socket_decision_latency_seconds_count[2m])