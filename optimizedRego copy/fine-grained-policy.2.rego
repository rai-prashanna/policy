package authz.redfish.v1.fine.policy

allow {
	__local21__1 = input.resource
	regex.match("AggregationService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"PATCH" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]", __local21__1)
	"PATCH" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.RegenerateSNMPCredentials", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Actions/Oem/Ericsson2AggregationSource.SetLogServer", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("AggregationService/AggregationSources/[^/]+/Oem/Ericsson_2/TrustedPublicKeys/[^/]+", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Chassis", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Chassis", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Chassis/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Chassis/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Chassis/[^/]+/Power", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Chassis/[^/]+/Thermal", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Certificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/LogServices", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/LogServices", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/LogServices/[^/]+/Actions/Oem/Ericsson2LogService.RetrieveLog", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/NetworkProtocol", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/NetworkProtocol", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.CreateAssetUpgradeJob", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.RemoveSoftwareVersion", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManager", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManagerCancel", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UploadSoftwarePackage", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Abort", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/[^/]+/Actions/Ericsson2AssetUpgradeJob.Start", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/Packages/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Managers/[^/]+/Oem/Ericsson_2/TrustedCertificates/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/Alarms/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/AlarmService/InternalAlarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/BridgePorts/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Bridges/[^/]+/VLANs/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/BridgePorts/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/DataBridges/[^/]+/VLANs/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Racks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.RemoveCredential", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/RedfishAssets/[^/]+/Actions/Ericsson2RedfishAsset.SetCredential", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Relays/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Actions/Ericsson2SDIPod.ModifyPmJob", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Alarms", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Bridges", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/DataBridges", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/PmJobConfiguration", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Racks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/RedfishAssets", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Relays", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Switches", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/Systems", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/TopologyLinks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/SDIPods/[^/]+/VPODs", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/ExternalLinks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/Switches/[^/]+/Pims/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/TopologyLinks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]", __local21__1)
	"PATCH" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Allocate", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.ConnectManualSelectedPorts", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2Network", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.Deallocate", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Actions/Ericsson2VPOD.DisconnectManualSelectedPorts", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Networks/[^/]", __local21__1)
	"PATCH" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Oem/Ericsson_2/VPODs/[^/]+/Systems/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]", __local21__1)
	"PATCH" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Actions/ComputerSystem.Reset", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/EthernetInterfaces/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Memory", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Memory", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Memory/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Memory/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Oem/Ericsson_2/FwComponents/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Processors", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Processors", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Processors/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/Processors/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/ResetActionInfo", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/ResetActionInfo", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("Systems/[^/]+/SimpleStorage/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"CreateJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"DeleteJob" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSecurityAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("TaskService/Tasks/[^/]+/monitor", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcSystemAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("UpdateService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("UpdateService", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local21__1)
	"DELETE" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("UpdateService/Oem/Ericsson_2/Packages/[^/]", __local21__1)
	"GET" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentObserver" = __local8__1
}

allow {
	__local21__1 = input.resource
	regex.match("files/upload/updateservice/package", __local21__1)
	"POST" = input.method
	__local8__1 = input.roles[__local7__1]
	"OmcEquipmentAdministrator" = __local8__1
}
