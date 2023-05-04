package authz.redfish.v1.policy

default allow = false

allow {
	__local7__1 = input.resource
	regex.match("AggregationService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local7__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.RegenerateSNMPCredentials", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.SetLogServer", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/LogServices", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/LogServices", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]+/Actions/Oem/Ericsson2LogService.RetrieveLog", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/NetworkProtocol", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/NetworkProtocol", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.CreateAssetUpgradeJob", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.RemoveSoftwareVersion", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManager", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManagerCancel", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UploadSoftwarePackage", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Abort", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Start", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.RemoveCredential", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.SetCredential", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Actions/Ericsson2SDIPod.ModifyPmJob", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local7__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Allocate", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.ConnectManualSelectedPorts", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2Network", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Deallocate", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.DisconnectManualSelectedPorts", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local7__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]", __local7__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Actions/ComputerSystem.Reset", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Memory", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Memory", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Memory/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Memory/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Processors", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Processors", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Processors/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/Processors/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/ResetActionInfo", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/ResetActionInfo", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("UpdateService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("UpdateService", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local7__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local7__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
}

allow {
	__local7__1 = input.resource
	regex.match("files/upload/updateservice/package", __local7__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
}
