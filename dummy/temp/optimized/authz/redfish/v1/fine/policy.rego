package authz.redfish.v1.fine.policy

allow = __result__ {
	regex.match("files/Prai", input.resource)
	"POST" = input.method
	"Administrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService", input.resource)
	"GET" = input.method
	"Administrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService", input.resource)
	"GET" = input.method
	"CreateRole" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService", input.resource)
	"GET" = input.method
	"DeleteRole" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService", input.resource)
	"GET" = input.method
	"Observer" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService", input.resource)
	"GET" = input.method
	"SchoolAdministrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService", input.resource)
	"GET" = input.method
	"SchoolObserver" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService", input.resource)
	"GET" = input.method
	"SecurityAdministrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"Administrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"CreateRole" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"DeleteRole" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"Observer" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"SchoolAdministrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"SchoolObserver" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"GET" = input.method
	"SecurityAdministrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"POST" = input.method
	"Administrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources", input.resource)
	"POST" = input.method
	"CreateRole" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"Administrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"CreateRole" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"DeleteRole" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"Observer" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"SchoolAdministrator" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"SchoolObserver" = input.roles[__local2__1]
	__result__ = true
}

allow = __result__ {
	regex.match("AService/ASources/[^/]", input.resource)
	"GET" = input.method
	"SecurityAdministrator" = input.roles[__local2__1]
	__result__ = true
}
