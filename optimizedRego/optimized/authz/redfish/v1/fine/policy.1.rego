package authz.redfish.v1.fine.policy

batch_allow = __result__ {
	__result__ = [__local8__1 |
		__local8__1 = input.resources[__local7__1]
		__local9__1 = input.methods[__local7__1]

		__local15__1 = input.roles
		__local12__1 = {
			"method": __local9__1,
			"resource": __local8__1,
			"roles": __local15__1,
		}
		data.authz.redfish.v1.fine.policy.allow with input as __local12__1
	]
}
