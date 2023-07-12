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

findpermissionByRole(r) = permission if {
	permission := emc_roles[r]
}
