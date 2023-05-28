package authz.redfish.v1.fine.policy

import data.Roles as roles
import data.Statements as policies

import future.keywords

# METADATA
# title: authorize 
# description: A rule that determines if input is allowed.
# authors:
# - Prashanna Rai <prai931024@gmail.com>
# entrypoint: true
allow if {
	policy = policies[_]
	regex.match(policy.Resource, input.resource)
	policy.Method == input.method
	some index, role in input.roles
	some perm in roles[role]
	perm == policy.Permission
}


# METADATA
# title: authorize 
# description: A rule that determines if input is allowed.
# authors:
# - Prashanna Rai <prai931024@gmail.com>
# entrypoint: true
batch_allow = [url |
	some i
	url := input.resources[i]
	method := input.methods[i]
	allow with input as {
		"method": method,
		"resource": url,
		"roles": input.roles,
	}
]
