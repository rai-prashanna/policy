package authz.redfish.v1.policy

default allow = false

allow {
	__local9__1 = input.resource
	regex.match("AggregationService", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readAggregationService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readAggregationService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"createAggregationSource" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"deleteAggregationSource" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readAggregationService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local9__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"patchAggregationSource" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.RegenerateSNMPCredentials", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"updateSnmpCredentials" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.SetLogServer", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"setLogServer" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readPublicKey" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"createPublicKey" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"deletePublicKey" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readPublicKey" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Chassis", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readChassis" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Chassis/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readChassis" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readChassis" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readChassis" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readManagers" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readManagers" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readCertificate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"createCertificate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"removeCertificate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readCertificate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/LogServices", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readLogService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readLogService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]+/Actions/Oem/Ericsson2LogService.RetrieveLog", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"retrieveLogs" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/NetworkProtocol", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readNetworkProtocol" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRemoteBackupService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteBackupService.CreateAndTransferBackup" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRemoteUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.CreateAssetUpgradeJob", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.CreateAssetUpgradeJob" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.RemoveSoftwareVersion", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.RemoveSoftwareVersion" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManager", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.UpdateManager" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManagerCancel", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.UpdateManagerCancel" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UploadSoftwarePackage", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.UploadSoftwarePackage" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRemoteUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.RemoveAssetUpgradeJob" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRemoteUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Abort", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.AbortAssetUpgradeJob" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Start", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.StartAssetUpgradeJob" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRemoteUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RemoteUpdateService.RemoveSoftwarePackage" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRemoteUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRemoteUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRemoteUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readCertificate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"createCertificate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"removeCertificate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readCertificate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readAlarm" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readAlarm" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readAlarm" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readExternalAlarm" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readInternalAlarm" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRacks" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRacks" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRedfishAssets" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRedfishAssets" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.RemoveCredential", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RedfishAsset.RemoveCredential" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.SetCredential", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"RedfishAsset.SetCredential" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRelays" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRelays" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSDIPods" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSDIPods" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Actions/Ericsson2SDIPod.ModifyPmJob", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"SDIPod.ModifyPmJob" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"sdipod.readAlarm" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readBridges" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readPmJobConfiguration" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRacks" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRedfishAssets" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readRelays" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSwitches" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readTopologyLink" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readVPODs" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"createVPOD" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSwitches" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSwitches" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSwitches" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSwitches" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSwitches" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSwitches" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readTopologyLink" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readTopologyLink" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readVPODs" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"removeVPOD" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readVPODs" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local9__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"updateVPOD" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Allocate", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"VPOD.Allocate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.ConnectManualSelectedPorts", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"VPOD.ConnectManualSelectedPorts" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2Network", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"VPOD.CreateL2Network" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Deallocate", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"VPOD.Deallocate" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.DisconnectManualSelectedPorts", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"VPOD.DisconnectManualSelectedPorts" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readNetworks" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"removeNetwork" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readNetworks" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local9__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"updateNetwork" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readVPODs" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readVPODs" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]", __local9__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"updateComputerSystem" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/Actions/ComputerSystem.Reset", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"ComputerSystem.Reset" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"ComputerSystem.BootSourceOverride" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/Memory", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/Memory/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/Processors", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/Processors/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/ResetActionInfo", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readSystems" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("TaskService", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readTaskService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("TaskService/Tasks", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readTaskService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"removeTask" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readTaskService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readTaskService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("UpdateService", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local9__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"removePackage" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local9__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"readUpdateService" = __local4__1
}

allow {
	__local9__1 = input.resource
	regex.match("files/upload/updateservice/package", __local9__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	data.authz.redfish.v1.policy.findpermissionByRole(__local1__1, __local7__1)
	__local4__1 = __local7__1[__local3__1]
	"uploadPackage" = __local4__1
}

findpermissionByRole(__local5__2) = ["ComputerSystem.BootSourceOverride", "ComputerSystem.Reset", "createAggregationSource", "createVPOD", "deleteAggregationSource", "downloadLogs", "patchAggregationSource", "readAggregationService", "readAlarm", "readExternalAlarm", "readBridges", "readCertificate", "readChassis", "readLogService", "readManagers", "readNetworkProtocol", "readNetworks", "readPublicKey", "readRacks", "readRedfishAssets", "readRemoteBackupService", "readRemoteUpdateService", "readPmJobConfiguration", "readRelays", "readSDIPods", "readSwitches", "readSystems", "readTaskService", "readTopologyLink", "readUpdateService", "readVPODs", "RemoteBackupService.CreateAndTransferBackup", "RemoteUpdateService.AbortAssetUpgradeJob", "RemoteUpdateService.CreateAssetUpgradeJob", "RemoteUpdateService.RemoveAssetUpgradeJob", "RemoteUpdateService.RemoveSoftwarePackage", "RemoteUpdateService.RemoveSoftwareVersion", "RemoteUpdateService.StartAssetUpgradeJob", "RemoteUpdateService.UpdateManager", "RemoteUpdateService.UpdateManagerCancel", "RemoteUpdateService.UploadSoftwarePackage", "removeNetwork", "removePackage", "removeVPOD", "retrieveLogs", "SDIPod.ModifyPmJob", "sdipod.readAlarm", "setLogServer", "updateComputerSystem", "updateNetwork", "updateSnmpCredentials", "updateVPOD", "uploadPackage", "VPOD.Allocate", "VPOD.CreateL2Network", "VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts", "VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts", "VPOD.ConnectManualSelectedPorts", "VPOD.Deallocate", "VPOD.DisconnectManualSelectedPorts"] {
	"OmcEquipmentAdministrator" = __local5__2
}

findpermissionByRole(__local5__2) = ["createAggregationSource", "patchAggregationSource", "readAggregationService", "readPublicKey", "readTaskService"] {
	"CreateJob" = __local5__2
}

findpermissionByRole(__local5__2) = ["createCertificate", "createPublicKey", "deletePublicKey", "readAggregationService", "readAlarm", "readExternalAlarm", "readInternalAlarm", "readCertificate", "readManagers", "readPublicKey", "readRedfishAssets", "readTaskService", "RedfishAsset.RemoveCredential", "RedfishAsset.SetCredential", "removeCertificate", "sdipod.readAlarm"] {
	"OmcSecurityAdministrator" = __local5__2
}

findpermissionByRole(__local5__2) = ["deleteAggregationSource", "readAggregationService", "readPublicKey", "readTaskService"] {
	"DeleteJob" = __local5__2
}

findpermissionByRole(__local5__2) = ["readAggregationService", "readAlarm", "readExternalAlarm", "readBridges", "readCertificate", "readChassis", "readLogService", "readManagers", "readNetworkProtocol", "readNetworks", "readPmJobConfiguration", "readPublicKey", "readRacks", "readRedfishAssets", "readRelays", "readRemoteBackupService", "readRemoteUpdateService", "readSDIPods", "readSwitches", "readSystems", "readTopologyLink", "readUpdateService", "readVPODs", "sdipod.readAlarm"] {
	"OmcEquipmentObserver" = __local5__2
}

findpermissionByRole(__local5__2) = ["readAggregationService", "readAlarm", "readInternalAlarm", "readCertificate", "readManagers", "readPublicKey", "readRemoteBackupService"] {
	"OmcSystemObserver" = __local5__2
}

findpermissionByRole(__local5__2) = ["readAggregationService", "readAlarm", "readInternalAlarm", "readCertificate", "readManagers", "readPublicKey", "readRemoteBackupService", "readTaskService", "removeTask", "RemoteBackupService.CreateAndTransferBackup"] {
	"OmcSystemAdministrator" = __local5__2
}
