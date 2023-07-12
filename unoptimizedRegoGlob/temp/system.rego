package system.authz

permissions := {"admin": {"path": "*"}}

tokens := {"21ad4323-f187-4237-9b88-1e0aa6a4599d": {"roles": ["admin"]}}

default allow = false

allow {
	some permission
	lookup_permissions[permission]
	permission.path == "*"
}

lookup_permissions[permission] {
	token := tokens[input.identity]
	role := token.roles[_]
	permission := permissions[role]
}
