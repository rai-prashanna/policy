package authz.redfish.v1.policy

import data.Roles as emc_roles
import data.Statements as emc_policies
import future.keywords

default allow =false 

# METADATA
# title: authorize 
# description: A rule that determines if input is allowed.
# authors:
# - Prashanna Rai <prai931024@gmail.com>
# entrypoint: true
allow if {
	policy = emc_policies[_]
    glob.match(policy.Resource, ["/"],input.resource)
	policy.Method == input.method
	some index, role in input.roles
	some perm in findpermissionByRole(role)
	perm == policy.Permission
}

findpermissionByRole(r) = permission if {
	permission := emc_roles[r]
}
