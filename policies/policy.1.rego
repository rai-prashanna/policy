package authz.redfish.v1.fine.policy

batch_allow = __local10__1 {
	__local10__1 = [__local8__1 |
		__local8__1 = input.resources[__local7__1]
		__local9__1 = input.methods[__local7__1]

		__local12__1 = input.roles
		__local11__1 = {
			"method": __local9__1,
			"resource": __local8__1,
			"roles": __local12__1,
		}
		data.authz.redfish.v1.fine.policy.allow with input as __local11__1
	]
}
