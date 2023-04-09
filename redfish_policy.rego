package authz.redfish.v1.policy   
import future.keywords.if  # this is a special import to enable some newer keywords
import future.keywords.in
import future.keywords.every
import data.permission_role_lookup as roleslookup    
default allow = false      

# METADATA
# scope: rule
# schemas:
#   - input: schema["input"]
#   - data.acl: schema["acl-schema"]

#files/upload/updateservice/package
allow if {
	input.method == "POST"
	m := input.resource
	regex.match("files/upload/updateservice/package", m)
	every role in ["OmcEquipmentAdministrator"] {
		role in input.roles
	}
}

# #/AggregationService
allow if {
	input.method == "GET"
	m := input.resource
	regex.match("AggregationService", m)
	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
		role in input.roles
	}
}

# #/AggregationService/AggregationSources
allow if {
	input.method == "GET"
	m := input.resource
	regex.match("AggregationService/AggregationSources", m)
	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
		role in input.roles
	}
}

# #/AggregationService/AggregationSources
allow if {
	input.method == "POST"
	m := input.resource
	regex.match("AggregationService/AggregationSources", m)
	every role in ["OmcEquipmentAdministrator", "CreateJob"] {
		role in input.roles
	}
}

# #/AggregationService/AggregationSources/{id}
allow if {
	input.method == "GET"
	m := input.resource
	regex.match("AggregationService/AggregationSources/[^/]", m)
	every role in ["OmcEquipmentAdministrator", "CreateJob"] {
		role in input.roles
	}
}

# #/AggregationService/AggregationSources/{id}
allow if {
	input.method == "DELETE"
	m := input.resource
	regex.match("AggregationService/AggregationSources/[^/]", m)
	every role in ["DeleteJob", "OmcEquipmentAdministrator"] {
		role in input.roles
	}
}

# #/TaskService/Tasks
allow if {
	input.method == "GET"
	m := input.resource
	regex.match("TaskService/Tasks", m)
	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
		role in input.roles
	}
}

# #/TaskService/Tasks/{id}
allow if {
	input.method == "GET"
	m := input.resource
	regex.match("TaskService/Tasks/[^/]", m)
	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
		role in input.roles
	}
}

#/TaskService/Tasks/{id}
allow if {
	input.method == "DELETE"
	m := input.resource
	regex.match("TaskService/Tasks/[^/]", m)
	every role in ["OmcSystemAdministrator"] {
		role in input.roles
	}
}

# Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService
allow if {
	m := input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", m)
	input.method == "GET"
	every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSystemObserver", "OmcEquipmentObserver"] {
		role in input.roles
	}
}

#"Managers/{id}/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
allow if {
	m := input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", m)
	input.method == "POST"
	every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator"] {
		role in input.roles
	}
}
