package system.authz

permissions := {"admin": {"path": "*"}}

tokens := {"aS1hbS1wcmFzaGFubmEtcmFpLXdvcmtpbmctb3Bh": {"roles": ["admin"]}}

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
