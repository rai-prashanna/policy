package authz.redfish.v1.fine.policy 

import data.Roles as emc_roles
import data.Statements as emc_policies

import future.keywords

# METADATA
# title: single authorize 
# description: A rule that determines if single input is allowed.
# authors:
# - Prashanna Rai <prai931024@gmail.com>
# entrypoint: true
allow if {
	policy = emc_policies[_]
	regex.match(policy.Resource, input.resource)
	policy.Method == input.method
	some index, role in input.roles
	permissions := emc_roles[r]
	some perm in permissions
	perm == policy.Permission
}


# METADATA
# title: bulk authorize 
# description: A rule that determines if bulk input is allowed.
# authors:
# - Prashanna Rai <prai931024@gmail.com>
# entrypoint: true
batch_allow = [url |
	some i
	url := input.resources[i]
	allow with input as {
		"method": input.method,
		"resource": url,
		"roles": input.roles,
	}
]
