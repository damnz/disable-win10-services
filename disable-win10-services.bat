REM Downloaded Maps Manager (dont want apps using maps)
sc config MapsBroker start=disabled
REM Windows Search (dont need if you have SSD)
sc config WSearch start=disabled
REM SSDP Discovery (Discovers networked devices and services that use the SSDP discovery protocol, such as UPnP devices)
sc config SSDPSRV start=disabled
REM Geolocation Service
sc config lfsvc start=disabled
REM ActiveX Installer
sc config AXInstSV start=disabled
REM AllJoyn Router Service (wtf)
sc config AJRouter start=disabled
REM App Readiness
sc config AppReadiness start=disabled
REM HomeGroup Listener (seriously who uses home groups?)
sc config HomeGroupListener start=disabled
REM HomeGroup Provider (seriously who uses home groups?)
sc config HomeGroupProvider start=disabled
REM Internet Connetion Sharing (nobody uses ICS anymore)
sc config SharedAccess start=disabled
REM Link-Layer Topology Discovery Mapper
sc config lltdsvc start=disabled
REM Microsoft Account Sign-in Assistant
sc config wlidsvc start=disabled
REM Microsoft Windows SMS
sc config SmsRouter start=disabled
REM Network Connected Devicees Auto-Setup
sc config NcdAutoSetup start=disabled
REM Peer Name Resolution Protocol
sc config PNRPsvc start=disabled
REM Peer Networking Group
sc config p2psvc start=disabled
REM Peer Networking Identity Manager
sc config p2pimsvc start=disabled
REM PNRP Machine Name Publication Service
sc config PNRPAutoReg start=disabled
REM WalletService
sc config WalletService start=disabled
REM Windows Media Player Network Sharing Service
sc config WMPNetworkSvc start=disabled
REM Windows
sc config icssvc start=disabled
REM Xbox Live Auth Manager
sc config XblAuthManager start=disabled
REM Xbox Shit I dont even have
sc config XblGameSave start=disabled
REM Xbox Shit I dont even have
sc config XboxNetApiSvc start=disabled
REM Not sure what this is
sc config DmEnrollmentSvc start=disabled
REM Not sure what this is
sc config RetailDemo start=disabled
