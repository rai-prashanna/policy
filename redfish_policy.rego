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

#/AggregationService/AggregationSources
allow {    
  input.method == "GET"
  input.resource ==["AggregationService","AggregationSources"] 
  every role in input.roles{
    role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
}
}

#/AggregationService/AggregationSources
allow {    
  input.method == "POST"
  input.resource ==["AggregationService","AggregationSources"] 
  every role in input.roles{
    role in ["OmcEquipmentAdministrator","CreateJob"]
}
}

#/AggregationService/AggregationSources/{id}
allow {    
  input.method == "GET"
  input.resource ==["AggregationService","AggregationSources",id]
  input.id = id
  every role in input.roles{
    role in ["OmcEquipmentAdministrator","CreateJob"]
}
}

#/AggregationService/AggregationSources/{id}
allow {    
  input.method == "DELETE"
  input.resource ==["AggregationService","AggregationSources",id] 
  input.id =id
  every role in input.roles{
    role in ["DeleteJob","OmcEquipmentAdministrator"]
}
}

#/TaskService/Tasks
allow {    
  input.method == "GET"
  input.resource ==["TaskService","Tasks"] 
  every role in input.roles{
    role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
}
}

#/TaskService/Tasks/{id}
allow {    
  input.method == "GET"
  input.resource ==["TaskService","Tasks",id] 
  input.id =id
  every role in input.roles{
    role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
}
}

#/TaskService/Tasks/{id}
allow {    
  input.method == "DELETE"
  input.resource ==["TaskService","Tasks",id] 
  input.id =id
input.roles in ["OmcSystemAdministrator"]
}

#TaskService/Tasks/{id}/monitor
allow {    
  input1.method == "GET"
  input1.resources ==["TaskService","Tasks",id,"monitor"] 
  every role in input1.roles{
    role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
}
  every role in input1.resources{
    role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
}
}

#Managers/{id}/Oem/Ericsson_2/RemoteBackupService
allow {    
  input.method == "GET"
  input.resources ==["Managers",id,"Oem","Ericsson_2","RemoteBackupService"] 
  input.id=id
  input.roles in [
      "OmcSystemAdministrator",
      "OmcSystemObserver",
      "OmcEquipmentObserver",
      "OmcEquipmentAdministrator"
    ]
  }

#"Managers/{id}/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
allow {    
  input.method == "POST"
  input.resources ==["Managers",id,"Oem","Ericsson_2","RemoteBackupService","Actions","Ericsson2RemoteBackupService.CreateAndTransferBackup"] 
  input.id=id
  input.roles in [
      "OmcSystemAdministrator",
      "OmcEquipmentAdministrator"
    ]
  }