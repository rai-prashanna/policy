package authz.redfish.v1.policy

default allow = false

allow {
	glob.match("AggregationService", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"POST" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"DELETE" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"PATCH" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*", ["/"], input.resource)
	"PATCH" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Actions/Oem/Ericsson2AggregationSource.RegenerateSNMPCredentials", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Actions/Oem/Ericsson2AggregationSource.SetLogServer", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Chassis", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Chassis", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Chassis/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Chassis/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Chassis/*/Power", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Chassis/*/Power", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Chassis/*/Thermal", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Chassis/*/Thermal", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates", ["/"], input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Certificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/LogServices", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/LogServices", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/LogServices/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/LogServices/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/LogServices/*/Actions/Oem/Ericsson2LogService.RetrieveLog", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/NetworkProtocol", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/NetworkProtocol", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", ["/"], input.resource)
	"POST" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.CreateAssetUpgradeJob", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.RemoveSoftwareVersion", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManager", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManagerCancel", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UploadSoftwarePackage", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*/Actions/Ericsson2AssetUpgradeJob.Abort", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*/Actions/Ericsson2AssetUpgradeJob.Start", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/InternalAlarms", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/InternalAlarms", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/AlarmService/InternalAlarms", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*/BridgePorts", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*/BridgePorts", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*/BridgePorts/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*/BridgePorts/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*/VLANs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*/VLANs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*/VLANs/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Bridges/*/VLANs/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*/BridgePorts", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*/BridgePorts", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*/BridgePorts/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*/BridgePorts/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*/VLANs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*/VLANs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*/VLANs/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/DataBridges/*/VLANs/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Racks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Racks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Racks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Racks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/RedfishAssets", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/RedfishAssets", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/RedfishAssets", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/RedfishAssets/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/RedfishAssets/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/RedfishAssets/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/RedfishAssets/*/Actions/Ericsson2RedfishAsset.RemoveCredential", ["/"], input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/RedfishAssets/*/Actions/Ericsson2RedfishAsset.SetCredential", ["/"], input.resource)
	"POST" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Relays", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Relays", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Relays/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Relays/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Actions/Ericsson2SDIPod.ModifyPmJob", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Alarms", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Alarms", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Alarms", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Bridges", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Bridges", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/DataBridges", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/DataBridges", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/PmJobConfiguration", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/PmJobConfiguration", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Racks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Racks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/RedfishAssets", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/RedfishAssets", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/RedfishAssets", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Relays", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Relays", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Switches", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Switches", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Systems", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/Systems", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/TopologyLinks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/TopologyLinks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/VPODs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/VPODs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/SDIPods/*/VPODs", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*/ExternalLinks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*/ExternalLinks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*/ExternalLinks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*/ExternalLinks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*/Pims", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*/Pims", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*/Pims/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/Switches/*/Pims/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/TopologyLinks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/TopologyLinks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/TopologyLinks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/TopologyLinks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*", ["/"], input.resource)
	"PATCH" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.Allocate", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.ConnectManualSelectedPorts", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.CreateL2Network", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.Deallocate", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.DisconnectManualSelectedPorts", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Networks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Networks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Networks/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Networks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Networks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Networks/*", ["/"], input.resource)
	"PATCH" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Systems", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Systems", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Systems/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Oem/Ericsson_2/VPODs/*/Systems/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*", ["/"], input.resource)
	"PATCH" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Actions/ComputerSystem.Reset", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/EthernetInterfaces", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/EthernetInterfaces", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/EthernetInterfaces/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/EthernetInterfaces/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Memory", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Memory", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Memory/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Memory/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Oem/Ericsson_2/FwComponents", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Oem/Ericsson_2/FwComponents", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Oem/Ericsson_2/FwComponents/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Oem/Ericsson_2/FwComponents/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Processors", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Processors", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Processors/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/Processors/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/ResetActionInfo", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/ResetActionInfo", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/SimpleStorage", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/SimpleStorage", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/SimpleStorage/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("Systems/*/SimpleStorage/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*/monitor", ["/"], input.resource)
	"GET" = input.method
	"CreateJob" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*/monitor", ["/"], input.resource)
	"GET" = input.method
	"DeleteJob" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*/monitor", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*/monitor", ["/"], input.resource)
	"GET" = input.method
	"OmcSecurityAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("TaskService/Tasks/*/monitor", ["/"], input.resource)
	"GET" = input.method
	"OmcSystemAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("UpdateService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("UpdateService", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("UpdateService/Oem/Ericsson_2/Packages", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("UpdateService/Oem/Ericsson_2/Packages", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("UpdateService/Oem/Ericsson_2/Packages/*", ["/"], input.resource)
	"DELETE" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("UpdateService/Oem/Ericsson_2/Packages/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}

allow {
	glob.match("UpdateService/Oem/Ericsson_2/Packages/*", ["/"], input.resource)
	"GET" = input.method
	"OmcEquipmentObserver" = input.roles[__local0__1]
}

allow {
	glob.match("files/upload/updateservice/package", ["/"], input.resource)
	"POST" = input.method
	"OmcEquipmentAdministrator" = input.roles[__local0__1]
}
