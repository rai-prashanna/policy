package authz.redfish.v1.fine.policy

allow = __result__ {
	contains("files/upload/updateservice/package", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__11]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"POST" = input.method
	"CreateJob" = input.roles[__local5__12]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__13]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.RegenerateSNMPCredentials", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__14]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.SetLogServer", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__15]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__16]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/LogServices/[^/]+/Actions/Oem/Ericsson2LogService.RetrieveLog", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__17]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__18]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", input.resource)
	"POST" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__19]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UploadSoftwarePackage", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__110]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.RemoveSoftwareVersion", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__111]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManager", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__112]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManagerCancel", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__113]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.CreateAssetUpgradeJob", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__114]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Start", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__115]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Abort", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__116]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates", input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__117]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__118]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.RemoveCredential", input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__119]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.SetCredential", input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__120]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Actions/Ericsson2SDIPod.ModifyPmJob", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__121]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__122]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Actions/ComputerSystem.Reset", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__123]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__124]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Allocate", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__125]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Deallocate", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__126]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.ConnectManualSelectedPorts", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__127]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2Network", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__128]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__129]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__130]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.DisconnectManualSelectedPorts", input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__131]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__132]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__133]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__134]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__135]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__136]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__137]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__138]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__139]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__140]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__141]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__142]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__143]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__144]
	__result__ = true
}

allow = __result__ {
	contains("AggregationService/AggregationSources", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__145]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__146]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__147]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__148]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__149]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__150]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__151]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__152]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__153]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__154]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__155]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__156]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__157]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__158]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__159]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__160]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__161]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__162]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__163]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__164]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__165]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__166]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__167]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__168]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__169]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__170]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__171]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/Alarms", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__172]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/Alarms", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__173]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/Alarms", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__174]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/Alarms", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__175]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/Alarms", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__176]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/ExternalAlarms", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__177]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/ExternalAlarms", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__178]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/ExternalAlarms", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__179]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/InternalAlarms", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__180]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/InternalAlarms", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__181]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/AlarmService/InternalAlarms", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__182]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__183]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__184]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__185]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__186]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__187]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__188]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__189]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__190]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__191]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__192]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/Bridges", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__193]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/Bridges", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__194]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__195]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__196]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__197]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__198]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__199]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1100]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1101]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1102]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1103]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1104]
	__result__ = true
}

allow = __result__ {
	contains("Chassis", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1105]
	__result__ = true
}

allow = __result__ {
	contains("Chassis", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1106]
	__result__ = true
}

allow = __result__ {
	regex.match("Chassis/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1107]
	__result__ = true
}

allow = __result__ {
	regex.match("Chassis/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1108]
	__result__ = true
}

allow = __result__ {
	regex.match("Chassis/[^/]+/Power", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1109]
	__result__ = true
}

allow = __result__ {
	regex.match("Chassis/[^/]+/Power", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1110]
	__result__ = true
}

allow = __result__ {
	regex.match("Chassis/[^/]+/Thermal", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1111]
	__result__ = true
}

allow = __result__ {
	regex.match("Chassis/[^/]+/Thermal", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1112]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1113]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1114]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/DataBridges", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1115]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/DataBridges", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1116]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1117]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1118]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1119]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1120]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1121]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1122]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1123]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1124]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1125]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1126]
	__result__ = true
}

allow = __result__ {
	contains("Managers", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1127]
	__result__ = true
}

allow = __result__ {
	contains("Managers", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1128]
	__result__ = true
}

allow = __result__ {
	contains("Managers", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1129]
	__result__ = true
}

allow = __result__ {
	contains("Managers", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1130]
	__result__ = true
}

allow = __result__ {
	contains("Managers", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__1131]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1132]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1133]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1134]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1135]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__1136]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/LogServices", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1137]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/LogServices", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1138]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/LogServices/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1139]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/LogServices/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1140]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/NetworkProtocol", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1141]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/NetworkProtocol", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1142]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1143]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1144]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1145]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__1146]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1147]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1148]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1149]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1150]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1151]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1152]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1153]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1154]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1155]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1156]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1157]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1158]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1159]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1160]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1161]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1162]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1163]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1164]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__1165]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1166]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1167]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates/[^/]", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1168]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1169]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__1170]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1171]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1172]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1173]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1174]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__1175]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1176]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1177]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1178]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1179]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local5__1180]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1181]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1182]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1183]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1184]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1185]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1186]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1187]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1188]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/Racks", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1189]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/Racks", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1190]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Racks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1191]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Racks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1192]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/RedfishAssets", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1193]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/RedfishAssets", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1194]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/RedfishAssets", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1195]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1196]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1197]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1198]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1199]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1200]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/Relays", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1201]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/Relays", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1202]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Relays/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1203]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Relays/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1204]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/SDIPods", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1205]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/SDIPods", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1206]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1207]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1208]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1209]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1210]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1211]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1212]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1213]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1214]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1215]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1216]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1217]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1218]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1219]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/Switches", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1220]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/Switches", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1221]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1222]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1223]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1224]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1225]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1226]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1227]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1228]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1229]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1230]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1231]
	__result__ = true
}

allow = __result__ {
	contains("Systems", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1232]
	__result__ = true
}

allow = __result__ {
	contains("Systems", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1233]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1234]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1235]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1236]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1237]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1238]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1239]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Processors", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1240]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Processors", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1241]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Processors/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1242]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Processors/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1243]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/SimpleStorage", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1244]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/SimpleStorage", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1245]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1246]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1247]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Memory", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1248]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Memory", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1249]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Memory/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1250]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/Memory/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1251]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/EthernetInterfaces", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1252]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/EthernetInterfaces", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1253]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1254]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1255]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/ResetActionInfo", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1256]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]+/ResetActionInfo", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1257]
	__result__ = true
}

allow = __result__ {
	contains("UpdateService", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1258]
	__result__ = true
}

allow = __result__ {
	contains("UpdateService", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1259]
	__result__ = true
}

allow = __result__ {
	contains("UpdateService/Oem/Ericsson_2/Packages", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1260]
	__result__ = true
}

allow = __result__ {
	contains("UpdateService/Oem/Ericsson_2/Packages", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1261]
	__result__ = true
}

allow = __result__ {
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1262]
	__result__ = true
}

allow = __result__ {
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1263]
	__result__ = true
}

allow = __result__ {
	contains("TaskService", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__1264]
	__result__ = true
}

allow = __result__ {
	contains("TaskService", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__1265]
	__result__ = true
}

allow = __result__ {
	contains("TaskService", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1266]
	__result__ = true
}

allow = __result__ {
	contains("TaskService", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1267]
	__result__ = true
}

allow = __result__ {
	contains("TaskService", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1268]
	__result__ = true
}

allow = __result__ {
	contains("TaskService/Tasks", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__1269]
	__result__ = true
}

allow = __result__ {
	contains("TaskService/Tasks", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__1270]
	__result__ = true
}

allow = __result__ {
	contains("TaskService/Tasks", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1271]
	__result__ = true
}

allow = __result__ {
	contains("TaskService/Tasks", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1272]
	__result__ = true
}

allow = __result__ {
	contains("TaskService/Tasks", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1273]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__1274]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__1275]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1276]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1277]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1278]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]+/monitor", input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local5__1279]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]+/monitor", input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local5__1280]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]+/monitor", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1281]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]+/monitor", input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1282]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]+/monitor", input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1283]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/TopologyLinks", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1284]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/TopologyLinks", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1285]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1286]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1287]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/VPODs", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1288]
	__result__ = true
}

allow = __result__ {
	contains("Oem/Ericsson_2/VPODs", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1289]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1290]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1291]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1292]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1293]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1294]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local5__1295]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"DELETE" = input.method
	"DeleteJob" = input.roles[__local5__1296]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1297]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", input.resource)
	"DELETE" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1298]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1299]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1300]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Certificates/[^/]", input.resource)
	"DELETE" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1301]
	__result__ = true
}

allow = __result__ {
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", input.resource)
	"DELETE" = input.method
	"OmcSecurityAdministrator" = input.roles[__local5__1302]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1303]
	__result__ = true
}

allow = __result__ {
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1304]
	__result__ = true
}

allow = __result__ {
	regex.match("TaskService/Tasks/[^/]", input.resource)
	"DELETE" = input.method
	"OmcSystemAdministrator" = input.roles[__local5__1305]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]", input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1306]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"PATCH" = input.method
	"CreateJob" = input.roles[__local5__1307]
	__result__ = true
}

allow = __result__ {
	regex.match("AggregationService/AggregationSources/[^/]", input.resource)
	"PATCH" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1308]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", input.resource)
	"PATCH" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1309]
	__result__ = true
}

allow = __result__ {
	regex.match("Systems/[^/]", input.resource)
	"PATCH" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1310]
	__result__ = true
}

allow = __result__ {
	regex.match("Oem/Ericsson_2/VPODs/[^/]", input.resource)
	"PATCH" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local5__1311]
	__result__ = true
}
