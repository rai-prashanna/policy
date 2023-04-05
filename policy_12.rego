package authz.redfish.v1.policy   
import future.keywords.if  # this is a special import to enable some newer keywords
import future.keywords.in
default allow = false    

#/redfish/v1/
# METADATA
# scope: rule
# schemas:
#   - input: schema["input"]
#   - data.acl: schema["acl-schema"]

#files/upload/updateservice/package
allow {    
  #allowed_HTTP_methods[input.method]
  input.method in ["POST"]
  input.resource = ["redfish","v1","files","upload","updateservice","package"]
  input.role =["OmcEquipmentAdministrator"]
  #allowed_roles[input.role]
}

#/redfish/v1/AggregationService
allow {    
  #allowed_HTTP_methods[input.method]
  input.method in ["GET"]
  input.resource = ["redfish","v1","AggregationService"]
  input.role =["CreateJob","DeleteJob","ReadJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
  #allowed_roles[input.role]
}

# /redfish/v1/AggregationService/AggregationSources
allow {    
  input.method in ["GET","POST"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources"]
  input.role = "CreateJob"
}

allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources"]
  input.role in ["ReadJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources"]
  input.role = ["DeleteJob", "OmcSecurityAdministrator", "OmcEquipmentAdministrator", "OmcEquipmentObserver", "OmcSystemAdministrator", "CreateJob", "OmcSystemObserver"]
}


# /redfish/v1/AggregationService/AggregationSources/{AggregationSourceId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId]
  input.aggregationSourceId = aggregationSourceId
  input.role in ["DeleteJob", "OmcSecurityAdministrator", "OmcEquipmentAdministrator", "OmcEquipmentObserver", "OmcSystemAdministrator", "CreateJob", "OmcSystemObserver"]
}

allow {    
  input.method in ["DELETE"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId]
  input.aggregationSourceId = aggregationSourceId
  input.role in ["DeleteJob", "OmcEquipmentAdministrator"]
}

allow {    
  input.method in ["PATCH"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId]
  input.aggregationSourceId = aggregationSourceId
  input.role in ["CreateJob", "OmcEquipmentAdministrator"]
}

#AggregationService/AggregationSources/{id}/Actions/Oem/Ericsson2AggregationSource.RegenerateSNMPCredentials
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId,"Actions","Oem","Ericsson2AggregationSource.RegenerateSNMPCredentials"]
  input.aggregationSourceId = aggregationSourceId
  input.role in ["OmcEquipmentAdministrator"]
}

#AggregationService/AggregationSources/{id}/Actions/Oem/Ericsson2AggregationSource.SetLogServer
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId,"Actions","Oem","Ericsson2AggregationSource.SetLogServer"]
  input.aggregationSourceId = aggregationSourceId
  input.role in ["OmcEquipmentAdministrator"]
}

# /redfish/v1/AggregationService/AggregationSources/{AggregationSourceId}/Oem/Ericsson_2/TrustedPublicKeys
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId,"Oem","Ericsson_2","TrustedPublicKeys"]
  input.aggregationSourceId = aggregationSourceId
  input.role =["CreateJob","DeleteJob","ReadJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"] 
  #allowed_roles[input.role]
}

#AggregationService/AggregationSources/{id}/Oem/Ericsson_2/TrustedPublicKeys
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId,"Oem","Ericsson_2","TrustedPublicKeys"]
  input.aggregationSourceId = aggregationSourceId
  input.role = "OmcSecurityAdministrator"
}

#/redfish/v1/AggregationService/AggregationSources/{AggregationSourceId}/Oem/Ericsson_2/TrustedPublicKeys/{KeyId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId,"Oem","Ericsson_2","TrustedPublicKeys",KeyId]
  input.KeyId = KeyId
  input.role =["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"] 
  #allowed_roles[input.role]
}

#/redfish/v1/AggregationService/AggregationSources/{AggregationSourceId}/Oem/Ericsson_2/TrustedPublicKeys/{KeyId}
allow {    
  input.method in ["DELETE"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources",aggregationSourceId,"Oem","Ericsson_2","TrustedPublicKeys",KeyId]
  input.KeyId = KeyId
  input.role = "OmcSecurityAdministrator"
}

#Oem/Ericsson_2/AlarmService
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","AlarmService"]
  input.KeyId = KeyId
  input.role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#Oem/Ericsson_2/AlarmService/Alarms
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","AlarmService"]
  input.role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#Oem/Ericsson_2/AlarmService/ExternalAlarms
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","AlarmService","ExternalAlarms"]
  input.role in ["OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcEquipmentObserver"]
}

#Oem/Ericsson_2/AlarmService/InternalAlarms
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","AlarmService","InternalAlarms"]
  input.role in ["OmcSystemAdministrator","OmcSecurityAdministrator","OmcSystemObserver"]
}

#/redfish/v1/Chassis
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Chassis"]
  input.role in ["OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Chassis/{ChassisId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Chassis",ChassisId]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Chassis/{ChassisId}/Power
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Chassis",ChassisId,"Power"]
  input.ChassisId = ChassisId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Chassis/{ChassisId}/Thermal
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Chassis",ChassisId,"Thermal"]
  input.ChassisId = ChassisId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/EventService
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","EventService"]
  input.role in ["CreateJob","DeleteJob","ReadJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/EventService/Subscriptions
allow {    
  input.method in ["GET","POST"]
  input.resource = ["redfish","v1","EventService","Subscriptions"]
  input.role in ["CreateJob"]
}

#/redfish/v1/EventService/Subscriptions
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","EventService","Subscriptions"]
  input.role in ["DeleteJob","ReadJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/EventService/Subscriptions/{EventDestinationId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","EventService","Subscriptions",EventDestinationId]
  input.EventDestinationId=EventDestinationId
  input.role in ["ReadJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/EventService/Subscriptions/{EventDestinationId}
allow {    
  input.method in ["GET","PATCH"]
  input.resource = ["redfish","v1","EventService","Subscriptions",EventDestinationId]
  input.EventDestinationId=EventDestinationId
  input.role in ["CreateJob"]
}

#/redfish/v1/EventService/Subscriptions/{EventDestinationId}
allow {    
  input.method in ["GET","DELETE"]
  input.resource = ["redfish","v1","EventService","Subscriptions",EventDestinationId]
  input.EventDestinationId=EventDestinationId
  input.role in ["DeleteJob"]
}

#/redfish/v1/Managers
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers"]
  input.role in ["OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId]
  input.ManagerId=ManagerId
  input.role in ["OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Certificates
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Certificates"]
  input.ManagerId=ManagerId
  input.role in ["OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Certificates
allow {    
  input.method in ["GET","POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Certificates"]
  input.ManagerId=ManagerId
  input.role in ["OmcSecurityAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Certificates/{CertificateId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Certificates",CertificateId]
  input.ManagerId=ManagerId
  input.CertificateId=CertificateId
  input.role in ["OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Certificates/{CertificateId}
allow {    
  input.method in ["GET","DELETE"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Certificates",CertificateId]
  input.ManagerId=ManagerId
  input.CertificateId=CertificateId
  input.role in ["OmcSecurityAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/LogServices
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"LogServices"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/LogServices/{LogServiceId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"LogServices",LogServiceId]
  input.LogServiceId=LogServiceId
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/LogServices/{LogServiceId}/Actions/Oem/Ericsson2LogService.RetrieveLog
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"LogServices",LogServiceId,"Actions","Oem","Ericsson2LogService.RetrieveLog"]
  input.LogServiceId=LogServiceId
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/NetworkProtocol
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"NetworkProtocol"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteBackupService
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"NetworkProtocol"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

# /redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateManagerBackup
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteBackupService","Actions","Ericsson2RemoteBackupService.CreateManagerBackup"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteBackupService/ManagerBackups
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteBackupService","ManagerBackups"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteBackupService/ManagerBackups/{ManagerBackupId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteBackupService","ManagerBackups",ManagerBackupId]
  input.ManagerId=ManagerId
  input.ManagerBackupId=ManagerBackupId
  input.role in ["OmcEquipmentObserver"]
}
#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteBackupService/ManagerBackups/{ManagerBackupId}
allow {    
  input.method in ["GET","DELETE"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteBackupService","ManagerBackups",ManagerBackupId]
  input.ManagerId=ManagerId
  input.ManagerBackupId=ManagerBackupId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService
allow {    
  input.method in ["GET","DELETE"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.CreateAssetUpgradeJob
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","Actions","Ericsson2RemoteUpdateService.CreateAssetUpgradeJob"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.RemoveSoftwareVersion
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","Actions","Ericsson2RemoteUpdateService.RemoveSoftwareVersion"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManager
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","Actions","Ericsson2RemoteUpdateService.UpdateManager"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManagerCancel
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","Actions","Ericsson2RemoteUpdateService.UpdateManagerCancel"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UploadSoftwarePackage
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","Actions","Ericsson2RemoteUpdateService.UploadSoftwarePackage"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","AssetUpgradeJobs"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/{AssetUpgradeJobId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","AssetUpgradeJobs",AssetUpgradeJobId]
  input.ManagerId=ManagerId
  input.AssetUpgradeJobId=AssetUpgradeJobId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}


#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/{AssetUpgradeJobId}/Actions/Ericsson2AssetUpgradeJob.Abort
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","AssetUpgradeJobs",AssetUpgradeJobId,"Actions","Ericsson2AssetUpgradeJob.Abort"]
  input.ManagerId=ManagerId
  input.AssetUpgradeJobId=AssetUpgradeJobId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/{AssetUpgradeJobId}/Actions/Ericsson2AssetUpgradeJob.Start
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","AssetUpgradeJobs",AssetUpgradeJobId,"Actions","Ericsson2AssetUpgradeJob.Start"]
  input.ManagerId=ManagerId
  input.AssetUpgradeJobId=AssetUpgradeJobId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/Packages
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","Packages"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/RemoteUpdateService/Packages
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","RemoteUpdateService","Packages"]
  input.ManagerId=ManagerId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/TrustedCertificates
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","TrustedCertificates"]
  input.ManagerId=ManagerId
  input.role in ["OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/TrustedCertificates
allow {    
  input.method in ["GET","POST"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","TrustedCertificates"]
  input.ManagerId=ManagerId
  input.role in ["OmcSecurityAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/TrustedCertificates/{TrustedCertificateId}
allow {    
  input.method in ["GET","DELETE"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","TrustedCertificates",TrustedCertificateId]
  input.ManagerId=ManagerId
  input.TrustedCertificateId=TrustedCertificateId
  input.role in ["OmcSecurityAdministrator"]
}

#/redfish/v1/Managers/{ManagerId}/Oem/Ericsson_2/TrustedCertificates/{TrustedCertificateId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Managers",ManagerId,"Oem","Ericsson_2","TrustedCertificates",TrustedCertificateId]
  input.ManagerId=ManagerId
  input.TrustedCertificateId=TrustedCertificateId
  input.role in ["OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSystemObserver","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Bridges
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Bridges"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Bridges/{bridgeId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Bridges",bridgeId]
  input.bridgeId = bridgeId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Bridges/{bridgeId}/BridgePorts
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Bridges",bridgeId,"BridgePorts"]
  input.bridgeId = bridgeId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Bridges/{bridgeId}/BridgePorts/{bridgePortId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Bridges",bridgeId,"BridgePorts",bridgePortId]
  input.bridgeId = bridgeId
  input.bridgePortId=bridgePortId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Bridges/{bridgeId}/VLANs
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Bridges",bridgeId,"BridgePorts",bridgePortId,"VLANs"]
  input.bridgeId = bridgeId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Bridges/{bridgeId}/VLANs/{vlanId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Bridges",bridgeId,"BridgePorts",bridgePortId,"VLANs",vlanId]
  input.vlanId = vlanId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/DataBridges
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","DataBridges"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/DataBridges/{dataBridgeId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","DataBridges",dataBridgeId]
  input.dataBridgeId=dataBridgeId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/DataBridges/{dataBridgeId}/BridgePorts
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","DataBridges",dataBridgeId,"BridgePorts"]
  input.dataBridgeId=dataBridgeId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/DataBridges/{dataBridgeId}/BridgePorts/{bridgePortId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","DataBridges",dataBridgeId,"BridgePorts",bridgePortId]
  input.dataBridgeId=dataBridgeId
  input.bridgePortId=bridgePortId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/DataBridges/{dataBridgeId}/VLANs
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","DataBridges",dataBridgeId,"VLANs"]
  input.dataBridgeId=dataBridgeId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/DataBridges/{dataBridgeId}/VLANs/{vlanId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","DataBridges",dataBridgeId,"VLANs",vlanId]
  input.dataBridgeId=dataBridgeId
  input.vlanId=vlanId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Racks
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Racks"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Racks/{rackId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Racks",rackId]
  input.rackId=rackId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/RedfishAssets
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","RedfishAssets"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver","OmcSecurityAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/RedfishAssets/{RedfishAssetId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","RedfishAssets",RedfishAssetId]
  input.RedfishAssetId=RedfishAssetId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver","OmcSecurityAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/RedfishAssets/{RedfishAssetId}/Actions/Ericsson2RedfishAsset.RemoveCredential
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","RedfishAssets",RedfishAssetId,"Actions","Ericsson2RedfishAsset.RemoveCredential"]
  input.RedfishAssetId=RedfishAssetId
  input.role in ["OmcSecurityAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/RedfishAssets/{RedfishAssetId}/Actions/Ericsson2RedfishAsset.SetCredential
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","RedfishAssets",RedfishAssetId,"Actions","Ericsson2RedfishAsset.SetCredential"]
  input.RedfishAssetId=RedfishAssetId
  input.role in ["OmcSecurityAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/Actions/Ericsson2SDIPod.ModifyPmJob
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"Actions","Ericsson2SDIPod.ModifyPmJob"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/Alarms
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"Alarms"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/Bridges
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"Bridges"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/DataBridges
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"DataBridges"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/PmJobConfiguration
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"PmJobConfiguration"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/Racks
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"Racks"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/RedfishAssets
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"RedfishAssets"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/Switches
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"Switches"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/Systems
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"Systems"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/TopologyLinks
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"TopologyLinks"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/VPODs
allow {    
  input.method in ["GET","POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"VPODs"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/SDIPods/{SDIPodId}/VPODs
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","SDIPods",SDIPodId,"VPODs"]
  input.SDIPodId=SDIPodId
  input.role in ["OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Switches
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Switches"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Switches/{switchId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Switches",switchId]
  input.switchId=switchId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Switches/{switchId}/ExternalLinks
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Switches",switchId,"ExternalLinks"]
  input.switchId=switchId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Switches/{switchId}/ExternalLinks/{externalLinkId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Switches",switchId,"ExternalLinks",externalLinkId]
  input.switchId=switchId
  input.externalLinkId=externalLinkId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Switches/{switchId}/Pims
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Switches",switchId,"Pims"]
  input.switchId=switchId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/Switches/{switchId}/Pims/{pimId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","Switches",switchId,"Pims",pimId]
  input.pimId=pimId
  input.switchId=switchId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/TopologyLinks
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","TopologyLinks"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}
allow {    
  input.method in ["GET","DELETE","PATCH"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Actions/Ericsson2VPOD.Allocate
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Actions","Ericsson2VPOD.Allocate"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Actions/Ericsson2VPOD.ConnectManualSelectedPorts
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Actions","Ericsson2VPOD.ConnectManualSelectedPorts"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Actions/Ericsson2VPOD.CreateL2Network
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Actions","Ericsson2VPOD.CreateL2Network"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Actions","Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Actions","Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}


#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Actions/Ericsson2VPOD.Deallocate
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Actions","Ericsson2VPOD.Deallocate"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Actions/Ericsson2VPOD.DisconnectManualSelectedPorts
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Actions","Ericsson2VPOD.DisconnectManualSelectedPorts"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Networks
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Networks"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Networks/{VLANId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Networks",VLANId]
  input.VLANId=VLANId
  input.vPODId=vPODId
  input.role in ["OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Networks/{VLANId}
allow {    
  input.method in ["GET","DELETE","PATCH"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Networks",VLANId]
  input.VLANId=VLANId
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Systems
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Systems"]
  input.vPODId=vPODId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Oem/Ericsson_2/VPODs/{vPODId}/Systems/{ComputerSystemId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Oem","Ericsson_2","VPODs",vPODId,"Systems",ComputerSystemId]
  input.vPODId=vPODId
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}
allow {    
  input.method in ["GET","PATCH"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Systems/{ComputerSystemId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Actions/ComputerSystem.Reset
allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Actions","ComputerSystem.Reset"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Actions/ComputerSystem.Reset
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Actions","ComputerSystem.Reset"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride

allow {    
  input.method in ["POST"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Actions","Oem","Ericsson2ComputerSystem.BootSourceOverride"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Actions","Oem","Ericsson2ComputerSystem.BootSourceOverride"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/EthernetInterfaces
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"EthernetInterfaces"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/EthernetInterfaces/{EthernetInterfaceId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"EthernetInterfaces",EthernetInterfaceId]
  input.ComputerSystemId=ComputerSystemId
  input.EthernetInterfaceId=EthernetInterfaceId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Memory
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Memory"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Memory/{MemoryId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Memory",MemoryId]
  input.ComputerSystemId=ComputerSystemId
  input.MemoryId=MemoryId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Oem/Ericsson_2/FwComponents
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Oem","Ericsson_2","FwComponents"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Oem/Ericsson_2/FwComponents/{FwComponentId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Oem","Ericsson_2","FwComponents",FwComponentId]
  input.ComputerSystemId=ComputerSystemId
  input.FwComponentId=FwComponentId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Processors
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Processors"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/Processors/{ProcessorId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"Processors",ProcessorId]
  input.ComputerSystemId=ComputerSystemId
  input.ProcessorId=ProcessorId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/ResetActionInfo
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"ResetActionInfo"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/SimpleStorage
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"SimpleStorage"]
  input.ComputerSystemId=ComputerSystemId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/Systems/{ComputerSystemId}/SimpleStorage/{SimpleStorageId}

allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","Systems",ComputerSystemId,"SimpleStorage",SimpleStorageId]
  input.ComputerSystemId=ComputerSystemId
  input.SimpleStorageId=SimpleStorageId
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/UpdateService
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","UpdateService"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/UpdateService/Oem/Ericsson_2/Packages
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","UpdateService","Oem","Ericsson_2","Packages"]
  input.role in ["OmcEquipmentAdministrator","OmcEquipmentObserver"]
}

#/redfish/v1/UpdateService/Oem/Ericsson_2/Packages/{PackageId}
allow {    
  input.method in ["GET","DELETE"]
  input.resource = ["redfish","v1","UpdateService","Oem","Ericsson_2","Packages",PackageId]
  input.PackageId=PackageId
  input.role in ["OmcEquipmentAdministrator"]
}

#/redfish/v1/UpdateService/Oem/Ericsson_2/Packages/{PackageId}
allow {    
  input.method in ["GET"]
  input.resource = ["redfish","v1","UpdateService","Oem","Ericsson_2","Packages",PackageId]
  input.PackageId=PackageId
  input.role in ["OmcEquipmentObserver"]
}

#/files/upload/updateservice/package
allow {    
  input.method in ["POST"]
  input.resource = ["files","upload","updateservice","package"]
  input.role in ["OmcEquipmentAdministrator"]
}

allow {   
  print("checking...") 
  #allowed_HTTP_methods[input.method]
  input.method= "GET"
  input.resource = ["redfish","v1"]
#  allowed_roles[input.role]
input.role =["CreateJob","DeleteJob","ReadJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"] 
}


#/redfish/v1/TaskService/Tasks
allow {
  #allowed_HTTP_methods[input.method]
  input.method in ["GET"]
  input.resource = ["redfish","v1","TaskService","Tasks"]
  input.role =["DeleteJob","OmcSecurityAdministrator","OmcEquipmentAdministrator","OmcEquipmentObserver","OmcSystemAdministrator","CreateJob","OmcSystemObserver"]
  #allowed_roles[input.role]
  
}

#/redfish/v1/TaskService/Tasks
allow {
  #allowed_HTTP_methods[input.method]
  input.method in ["GET"]
  input.resource = ["redfish","v1","TaskService","Tasks"]
  input.role in ["CreateJob","DeleteJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator"]
  #allowed_roles[input.role]
}


# /redfish/v1/AggregationService/AggregationSources
allow {
  input.method in ["GET","POST"]
  input.resource = ["redfish","v1","AggregationService","AggregationSources"]
  input.role = "CreateJob"
}

#now_in_seconds = time.now_ns() / 1000000000
#allowed_HTTP_methods = {"GET","POST","PUT","DELETE","PATCH"}
#allowed_roles = {"CreateJob","DeleteJob","ReadJob","OmcSystemAdministrator","OmcEquipmentAdministrator","OmcSecurityAdministrator","OmcSystemObserver","OmcEquipmentObserver"}



