package authz.redfish.v1.fine.policy

import data.Roles as emc_roles
import data.Statements as emc_policies

import future.keywords

allow if {
	policy = emc_policies[_]
	glob.match(policy.Resource, ["/"], input.resource)
	policy.Method == input.method
	some index, role in input.roles
	some perm in emc_roles[role]
	perm == policy.Permission
}

# METADATA
# title: authorize 
# description: A rule that determines if input is allowed.
# authors:
# - Prashanna Rai <prai931024@gmail.com>
# entrypoint: true
