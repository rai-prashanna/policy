package authz.redfish.v1.policy

default allow = false

allow {
	__local15__1 = input.resource
	glob.match("AggregationService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*", ["/"], __local15__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Actions/Oem/Ericsson2AggregationSource.RegenerateSNMPCredentials", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Actions/Oem/Ericsson2AggregationSource.SetLogServer", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("AggregationService/AggregationSources/*/Oem/Ericsson_2/TrustedPublicKeys/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Chassis", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Chassis", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Chassis/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Chassis/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Chassis/*/Power", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Chassis/*/Power", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Chassis/*/Thermal", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Chassis/*/Thermal", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Certificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/LogServices", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/LogServices", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/LogServices/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/LogServices/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/LogServices/*/Actions/Oem/Ericsson2LogService.RetrieveLog", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/NetworkProtocol", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/NetworkProtocol", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.CreateAssetUpgradeJob", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.RemoveSoftwareVersion", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManager", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UpdateManagerCancel", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Actions/Ericsson2RemoteUpdateService.UploadSoftwarePackage", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*/Actions/Ericsson2AssetUpgradeJob.Abort", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/AssetUpgradeJobs/*/Actions/Ericsson2AssetUpgradeJob.Start", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/Packages/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/RemoteUpdateService/SoftwareVersions/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Managers/*/Oem/Ericsson_2/TrustedCertificates/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/Alarms/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/ExternalAlarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/InternalAlarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/InternalAlarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/AlarmService/InternalAlarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*/BridgePorts", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*/BridgePorts", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*/BridgePorts/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*/BridgePorts/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*/VLANs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*/VLANs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*/VLANs/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Bridges/*/VLANs/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*/BridgePorts", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*/BridgePorts", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*/BridgePorts/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*/BridgePorts/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*/VLANs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*/VLANs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*/VLANs/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/DataBridges/*/VLANs/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Racks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Racks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Racks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Racks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/RedfishAssets", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/RedfishAssets", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/RedfishAssets", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/RedfishAssets/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/RedfishAssets/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/RedfishAssets/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/RedfishAssets/*/Actions/Ericsson2RedfishAsset.RemoveCredential", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/RedfishAssets/*/Actions/Ericsson2RedfishAsset.SetCredential", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Relays", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Relays", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Relays/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Relays/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Actions/Ericsson2SDIPod.ModifyPmJob", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Alarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Alarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Alarms", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Bridges", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Bridges", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/DataBridges", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/DataBridges", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/PmJobConfiguration", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/PmJobConfiguration", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Racks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Racks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/RedfishAssets", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/RedfishAssets", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/RedfishAssets", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Relays", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Relays", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Switches", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Switches", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Systems", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/Systems", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/TopologyLinks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/TopologyLinks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/VPODs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/VPODs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/SDIPods/*/VPODs", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*/ExternalLinks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*/ExternalLinks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*/ExternalLinks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*/ExternalLinks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*/Pims", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*/Pims", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*/Pims/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/Switches/*/Pims/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/TopologyLinks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/TopologyLinks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/TopologyLinks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/TopologyLinks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*", ["/"], __local15__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.Allocate", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.ConnectManualSelectedPorts", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.CreateL2Network", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForAllPorts", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.CreateL2NetworkWithAutomaticConnectivityForSelectedPorts", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.Deallocate", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Actions/Ericsson2VPOD.DisconnectManualSelectedPorts", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Networks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Networks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Networks/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Networks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Networks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Networks/*", ["/"], __local15__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Systems", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Systems", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Systems/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Oem/Ericsson_2/VPODs/*/Systems/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*", ["/"], __local15__1)
	"PATCH" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Actions/ComputerSystem.Reset", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Actions/Oem/Ericsson2ComputerSystem.BootSourceOverride", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/EthernetInterfaces", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/EthernetInterfaces", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/EthernetInterfaces/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/EthernetInterfaces/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Memory", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Memory", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Memory/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Memory/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Oem/Ericsson_2/FwComponents", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Oem/Ericsson_2/FwComponents", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Oem/Ericsson_2/FwComponents/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Oem/Ericsson_2/FwComponents/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Processors", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Processors", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Processors/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/Processors/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/ResetActionInfo", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/ResetActionInfo", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/SimpleStorage", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/SimpleStorage", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/SimpleStorage/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("Systems/*/SimpleStorage/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*/monitor", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"CreateJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*/monitor", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"DeleteJob" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*/monitor", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*/monitor", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSecurityAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("TaskService/Tasks/*/monitor", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcSystemAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("UpdateService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("UpdateService", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("UpdateService/Oem/Ericsson_2/Packages", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("UpdateService/Oem/Ericsson_2/Packages", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("UpdateService/Oem/Ericsson_2/Packages/*", ["/"], __local15__1)
	"DELETE" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("UpdateService/Oem/Ericsson_2/Packages/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("UpdateService/Oem/Ericsson_2/Packages/*", ["/"], __local15__1)
	"GET" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentObserver" = __local1__1
}

allow {
	__local15__1 = input.resource
	glob.match("files/upload/updateservice/package", ["/"], __local15__1)
	"POST" = input.method
	__local1__1 = input.roles[__local0__1]
	"OmcEquipmentAdministrator" = __local1__1
}
