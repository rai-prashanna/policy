import data.Roles as emc_roles
import data.Statements as emc_policies

import future.keywords

default allow := false

allow if {
	policy = emc_policies[_]
	regex.match(policy.Resource, input.resource)
	policy.Method == input.method
	some index, role in input.roles
	some perm in findpermissionByRole(role)
	perm == policy.Permission
}

findpermissionByRole(r) = permission if {
	permission := emc_roles[r]
}