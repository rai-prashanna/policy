package authz.redfish.v1.fine.policy

batch_allow = __result__ {
	__result__ = [__local6__1 |
		__local6__1 = input.resources[__local5__1]
		__local7__1 = input.methods[__local5__1]

		__local12__1 = input.roles
		__local9__1 = {
			"method": __local7__1,
			"resource": __local6__1,
			"roles": __local12__1,
		}
		data.authz.redfish.v1.fine.policy.allow with input as __local9__1
	]
}
