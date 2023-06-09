package authz.redfish.v1.fine.policy

batch_allow = __result__ {
	__result__ = [__local3__1 |
		__local3__1 = input.resources[__local2__1]
		__local4__1 = input.methods[__local2__1]

		__local7__1 = input.roles
		__local6__1 = {
			"method": __local4__1,
			"resource": __local3__1,
			"roles": __local7__1,
		}
		data.authz.redfish.v1.fine.policy.allow with input as __local6__1
	]
}
