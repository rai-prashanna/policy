package authz.policy

default allow = false

allow {
	regex.match("AService", input.resource)
	"GET" = input.method
	"Administrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService", input.resource)
	"GET" = input.method
	"CreateRole" = input.roles[__local0__1]
}

allow {
	regex.match("AService", input.resource)
	"GET" = input.method
	"DeleteRole" = input.roles[__local0__1]
}

allow {
	regex.match("AService", input.resource)
	"GET" = input.method
	"Observer" = input.roles[__local0__1]
}

allow {
	regex.match("AService", input.resource)
	"GET" = input.method
	"SchoolAdministrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService", input.resource)
	"GET" = input.method
	"SchoolObserver" = input.roles[__local0__1]
}

allow {
	regex.match("AService", input.resource)
	"GET" = input.method
	"SecurityAdministrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"Administrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"CreateRole" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"DeleteRole" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"Observer" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"SchoolAdministrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"SchoolObserver" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"SecurityAdministrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"POST" = input.method
	"Administrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources", input.resource)
	"POST" = input.method
	"CreateRole" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"Administrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"CreateRole" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"DeleteRole" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"Observer" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"SchoolAdministrator" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"SchoolObserver" = input.roles[__local0__1]
}

allow {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"SecurityAdministrator" = input.roles[__local0__1]
}

allow {
	regex.match("files/Prai", input.resource)
	"POST" = input.method
	"Administrator" = input.roles[__local0__1]
}
