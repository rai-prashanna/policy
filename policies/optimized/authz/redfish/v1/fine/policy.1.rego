package authz.redfish.v1.fine.policy

batch_allow = __local3__1 {
	__local3__1 = [__local1__1 |
		__local1__1 = input.resources[__local0__1]
		__local2__1 = input.methods[__local0__1]

		__local5__1 = input.roles
		__local4__1 = {
			"method": __local2__1,
			"resource": __local1__1,
			"roles": __local5__1,
		}
		data.authz.redfish.v1.fine.policy.allow with input as __local4__1
	]
}
