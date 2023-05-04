package authz.redfish.v1.policy

default allow = false

allow {
	__local7__1 = input.resource
	regex.match("Chassis", __local7__1)
	"GET" = input.method
	__local1__1 == input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis", __local7__1)
	"GET" = input.method
	__local1__1 == input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}