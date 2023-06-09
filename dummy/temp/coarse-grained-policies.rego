package authz.policy

import data.Roles as roles
import data.Statements as policies
import future.keywords

# METADATA
# entrypoint: true

findpermissionByRole(r) = permission if {
	permission := roles[r]
}
