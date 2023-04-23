package authz.redfish.v1.policy  
import data.Roles as roles
import future.keywords.if  # this is a special import to enable some newer keywords
import future.keywords.in
import future.keywords.every
import future.keywords.contains

import future.keywords

# allow contains url if {
# 	some url in input.resource
# 	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", url)
# 	every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator"] {
# 		role in input.roles
# 	}
# }

allow contains url if {
	some url in input.resources
	regex.match("TaskService/Tasks/[^/]", url)
	every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator"] {
		role in input.roles
	}
}

#files/upload/updateservice/package
# allow contains msg if {
# 	some msg
# 	input.method = "POST"
# 	every role in roles {
# 		msg:= role.RoleName
# 	}
# }

# allow contains url if {
# 	url in input.resources
# 	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", url)
# 	every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator"] {
# 		role in input.roles
# 	}
# }

# #/AggregationService
# allow if {
# 	input.method == "GET"
# 	m := input.resource
# 	regex.match("AggregationService", m)
# 	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
# 		role in input.roles
# 	}
# }

# # #/AggregationService/AggregationSources
# allow if {
# 	input.method == "GET"
# 	m := input.resource
# 	regex.match("AggregationService/AggregationSources", m)
# 	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
# 		role in input.roles
# 	}
# }

# # #/AggregationService/AggregationSources
# allow if {
# 	input.method == "POST"
# 	m := input.resource
# 	regex.match("AggregationService/AggregationSources", m)
# 	every role in ["OmcEquipmentAdministrator", "CreateJob"] {
# 		role in input.roles
# 	}
# }

# # #/AggregationService/AggregationSources/{id}
# allow if {
# 	input.method == "GET"
# 	m := input.resource
# 	regex.match("AggregationService/AggregationSources/[^/]", m)
# 	every role in ["OmcEquipmentAdministrator", "CreateJob"] {
# 		role in input.roles
# 	}
# }

# # #/AggregationService/AggregationSources/{id}
# allow if {
# 	input.method == "DELETE"
# 	m := input.resource
# 	regex.match("AggregationService/AggregationSources/[^/]", m)
# 	every role in ["DeleteJob", "OmcEquipmentAdministrator"] {
# 		role in input.roles
# 	}
# }

# # #/TaskService/Tasks
# allow if {
# 	input.method == "GET"
# 	m := input.resource
# 	regex.match("TaskService/Tasks", m)
# 	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
# 		role in input.roles
# 	}
# }

# # #/TaskService/Tasks/{id}
# allow if {
# 	input.method == "GET"
# 	m := input.resource
# 	regex.match("TaskService/Tasks/[^/]", m)
# 	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
# 		role in input.roles
# 	}
# }

# #/TaskService/Tasks/{id}
# allow if {
# 	input.method == "DELETE"
# 	m := input.resource
# 	regex.match("TaskService/Tasks/[^/]", m)
# 	every role in ["OmcSystemAdministrator"] {
# 		role in input.roles
# 	}
# }

# # Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService
# allow if {
# 	m := input.resource
# 	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", m)
# 	input.method == "GET"
# 	every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSystemObserver", "OmcEquipmentObserver"] {
# 		role in input.roles
# 	}
# }

# #"Managers/{id}/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
# allow if {
# 	m := input.resource
# 	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", m)
# 	input.method == "POST"
# 	every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator"] {
# 		role in input.roles
# 	}
# }

# #"Managers/{id}/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
# allow if {
# 	input.method == "POST"
# 	every item in input.resources {
# 		m := item
# 		regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", m)
# 		every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator"] {
# 			role in input.roles
# 		}
# 	}
# }

# #TaskService/Tasks/[^/]+/
# allow if {
# 	m := input.resource
# 	regex.match("TaskService/Tasks/[^/]+/", m)
# 	input.method == "GET"
# 	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
# 		role in input.roles
# 	}
# }

# #Bulk TaskService/Tasks/[^/]+/
# allow if {
# 	input.method == "GET"
# 	every item in input.resources {
# 		m := item
# 		regex.match("TaskService/Tasks/[^/]+/", m)
# 		every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
# 			role in input.roles
# 		}
# 	}
# }

# #TaskService/Tasks/[^/]+/monitor/
# allow if {
# 	m := input.resource
# 	regex.match("TaskService/Tasks/[^/]+/monitor/", m)
# 	input.method == "GET"
# 	every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
# 		role in input.roles
# 	}
# }

# # Bulk TaskService/Tasks/[^/]+/monitor/
# allow if {
# 	input.method == "GET"
# 	every item in input.resources {
# 		m := item
# 		regex.match("TaskService/Tasks/[^/]+/monitor/", m)
# 		every role in ["CreateJob", "DeleteJob", "OmcSystemAdministrator", "OmcEquipmentAdministrator", "OmcSecurityAdministrator"] {
# 			role in input.roles
# 		}
# 	}
# }



# allow contains url if {
# 	url in input.resources
# 	regex.match("TaskService/Tasks/[^/]", url)
# 	every role in ["OmcSystemAdministrator", "OmcEquipmentAdministrator"] {
# 		role in input.roles
# 	}
# }

