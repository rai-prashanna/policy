package authz.redfish.v1.policy 

import data.Roles as emc_roles
import data.Statements as emc_policies

import future.keywords

# METADATA
# title: authorize 
# description: A rule that determines if input is allowed.
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


