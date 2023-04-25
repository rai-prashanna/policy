package omc
import future.keywords

allow if {
	regex.match("test", input.resource)
	"policy.Method" == input.method
	input.role in input.roles
}

