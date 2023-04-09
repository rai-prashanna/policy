package authz.redfish.v1.policy   
import future.keywords.if  # this is a special import to enable some newer keywords
import future.keywords.in
import future.keywords.every
import data.permission_role_lookup as roleslookup    
default allow = false      

#/
# METADATA
# scope: rule
# schemas:
#   - input: schema["input"]
#   - data.acl: schema["acl-schema"]

#files/upload/updateservice/package
allow {    
  input.method == "POST"  
  input.resource == ["files","upload","updateservice","package"]
  input.roles =["OmcEquipmentAdministrator"]
}

# #/AggregationService
# allow {    
#   input.method == "GET"
#   input.resource ==["AggregationService"] 
#   every role in input.roles{
#     role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
# }
# }

# #/AggregationService/AggregationSources
# allow {    
#   input.method == "GET"
#   input.resource ==["AggregationService","AggregationSources"] 
#   every role in input.roles{
#     role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
# }
# }

# #/AggregationService/AggregationSources
# allow {    
#   input.method == "POST"
#   input.resource ==["AggregationService","AggregationSources"] 
#   every role in input.roles{
#     role in ["OmcEquipmentAdministrator","CreateJob"]
# }
# }

# #/AggregationService/AggregationSources/{id}
# allow {    
#   input.method == "GET"
#   input.resource ==["AggregationService","AggregationSources",id]
#   input.id = id
#   every role in input.roles{
#     role in ["OmcEquipmentAdministrator","CreateJob"]
# }
# }

# #/AggregationService/AggregationSources/{id}
# allow {    
#   input.method == "DELETE"
#   input.resource ==["AggregationService","AggregationSources",id] 
#   input.id =id
#   every role in input.roles{
#     role in ["DeleteJob","OmcEquipmentAdministrator"]
# }
# }

# #/TaskService/Tasks
# allow {    
#   input.method == "GET"
#   input.resource ==["TaskService","Tasks"] 
#   every role in input.roles{
#     role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
# }
# }

# #/TaskService/Tasks/{id}
# allow {    
#   input.method == "GET"
#   input.resource ==["TaskService","Tasks",id] 
#   input.id =id
#   every role in input.roles{
#     role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
# }
# }

# #/TaskService/Tasks/{id}
# allow {    
#   input.method == "DELETE"
#   input.resource ==["TaskService","Tasks",id] 
#   input.id =id
# input.roles in ["OmcSystemAdministrator"]
# }

# #Managers/{id}/Oem/Ericsson_2/RemoteBackupService
# allow {    
#   input.method == "GET"
#   input.resource == ["Managers",id,"Oem","Ericsson_2","RemoteBackupService"] 
#   input.id = id
#   input.roles in [
#       "OmcSystemAdministrator",
#       "OmcSystemObserver",
#       "OmcEquipmentObserver",
#       "OmcEquipmentAdministrator"
#     ]
#   }

#"Managers/{id}/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
allow {
    m := input.resource
    regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/", m)
    input.method== "POST"
    every role in ["OmcSystemAdministrator","OmcEquipmentAdministrator"]{
    role in input.roles
}
}

