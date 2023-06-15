package authz.omc.policy


allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/jobs"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/jobs?searchAfter=*&size=*"
}

allow {
	"DELETE" = input.method
	"DeleteJob" in input.roles
    input.resource="/api/v1/jobs/*"
}

allow {
	"POST" = input.method
	"CreateJob" in input.roles
    input.resource="/api/v1/jobs/*/retrigger"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/jobs/*"
}

allow {
	"POST" = input.method
	"CreateJob" in input.roles
    input.resource="/api/v1/jobs/*/resume"
}

allow {
	"POST" = input.method
	"CreateJob" in input.roles
    input.resource="/api/v1/mget/jobs"
}

allow {
	"POST" = input.method
	"CreateJob" in input.roles
    input.resource="/api/v1/jobs/update"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/sites"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/sites"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/sites?offset=*&size100"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/sites?offset=*&size100"
}
allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/sites?size=*&offset=*"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/sites/*"
}

allow {
	"POST" = input.method
	"CreateJob" in input.roles
    input.resource="/api/v1/jobs"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/datasources"
}

allow {
	"GET" = input.method
	"ReadAsset" in input.roles
    input.resource="/api/v1/datasources?size=*&offset=*"
}



















allow {
	"GET" = input.method
	"ReadAlarm" in input.roles
    input.resource="ah/api/v0/alarms"
}
