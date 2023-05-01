package authz.redfish.v1.fine.policy

allow {
	__local12__1 = input.resource
	regex.match("AggregationService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local12__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.RegenerateSNMPCredentials", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.SetLogServer", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Chassis", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Chassis", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Chassis/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Chassis/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/LogServices", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/LogServices", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]+/Actions/Oem/Ericsson2LogService.RetrieveLog", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/NetworkProtocol", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/NetworkProtocol", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.CreateAssetUpgradeJob", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.RemoveSoftwareVersion", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManager", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManagerCancel", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UploadSoftwarePackage", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Abort", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Start", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.RemoveCredential", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.SetCredential", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Actions/Ericsson2SDIPod.ModifyPmJob", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local12__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Allocate", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.ConnectManualSelectedPorts", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2Network", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Deallocate", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.DisconnectManualSelectedPorts", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local12__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]", __local12__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Actions/ComputerSystem.Reset", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Memory", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Memory", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Memory/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Memory/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Processors", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Processors", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Processors/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/Processors/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/ResetActionInfo", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/ResetActionInfo", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("UpdateService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("UpdateService", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local12__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local12__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local12__1 = input.resource
	regex.match("files/upload/updateservice/package", __local12__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

batch_allow = __local3__1 {
	__local3__1 = [__local1__1 |
		__local1__1 = input.resources[__local0__1]
		__local2__1 = input.methods[__local0__1]

		__local5__1 = input.roles
		__local4__1 = {
			"method": __local2__1,
			"resource": __local1__1,
			"roles": __local5__1,
		}
		data.authz.redfish.v1.fine.policy.allow with input as __local4__1
	]
}
