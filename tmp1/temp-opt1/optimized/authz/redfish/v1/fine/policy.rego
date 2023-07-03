package authz.redfish.v1.fine.policy

batch_allow = __local17__1 {
	__local17__1 = [__local11__1 |
		__local11__1 = input.resources[__local10__1]
		__local12__1 = input.methods[__local10__1]

		__local23__1 = input.roles
		__local18__1 = {
			"method": __local12__1,
			"resource": __local11__1,
			"roles": __local23__1,
		}
		data.authz.redfish.v1.fine.policy.allow with input as __local18__1
	]
}
