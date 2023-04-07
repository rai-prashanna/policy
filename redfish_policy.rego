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

#/AggregationService
allow {    
  input.method == "GET"
  input.resource ==["AggregationService"] 
  every role in input.roles{
    role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
}
}

# #/AggregationService/AggregationSources
# allow {    
#   input.method == "GET"
#   input.resource ==["AggregationService","AggregationSources"] 
#   every role in input.roles{
#     role in roleslookup.readTaskService
# }
# }

# #/AggregationService/AggregationSources
# allow {    
#   input.method == "POST"
#   input.resource ==["AggregationService","AggregationSources"] 
#   every role in input.roles{
#     role in roleslookup.createAggregationSource
# }
# }

# #/AggregationService/AggregationSources/{id}
# allow {    
#   input.method == "GET"
#   input.resource ==["AggregationService","AggregationSources",id]
#   input.id = id
#   every role in input.roles{
#     role in roleslookup.createAggregationSource
# }
# }

# #/AggregationService/AggregationSources/{id}
# allow {    
#   input.method == "DELETE"
#   input.resource ==["AggregationService","AggregationSources",id] 
#   input.id = id
#   every role in input.roles{
#     role in roleslookup.deleteAggregationSource
# }
# }

# #/TaskService/Tasks
# allow {    
#   input.method == "GET"
#   input.resource ==["TaskService","Tasks"] 
#   every role in input.roles{
#     role in roleslookup.readTaskService
# }
# }

# #/TaskService/Tasks/{id}
# allow {    
#   input.method == "GET"
#   input.resource ==["TaskService","Tasks",id] 
#   input.id = id
#   every role in input.roles{
#     role in roleslookup.readTaskService
# }
# }

# #/TaskService/Tasks/{id}
# allow {    
#   input.method == "DELETE"
#   input.resource ==["TaskService","Tasks",id] 
#   input.id = id
#   every role in input.roles{
#     role in roleslookup.removeTask
# }
# }

# #TaskService/Tasks/{id}/monitor
# allow {    
#   input.method == "GET"
#   input.resource ==["TaskService","Tasks",id,"monitor"] 
#   input.id = id
#   every role in input.roles{
#     role in roleslookup.readTaskService
# }
# }