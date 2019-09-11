REM Downloaded Maps Manager (dont want apps using maps)
sc config MapsBroker start=disabled
REM Windows Search (dont need if you have SSD)
sc config WSearch start=disabled
REM SSDP Discovery (Discovers networked devices and services that use the SSDP discovery protocol, such as UPnP devices)
sc config SSDPSRV start=disabled
REM Geolocation Service (No thanks, CIA)
sc config lfsvc start=disabled
REM ActiveX Installer (Active what? I'll research it with my AOL dial-up)
sc config AXInstSV start=disabled
REM AllJoyn Router Service (wtf)
sc config AJRouter start=disabled
REM App Readiness (My apps are ready, thanks)
sc config AppReadiness start=disabled
REM HomeGroup Listener (seriously who uses home groups?)
sc config HomeGroupListener start=disabled
REM HomeGroup Provider (seriously who uses home groups?)
sc config HomeGroupProvider start=disabled
REM Internet Connetion Sharing (nobody uses ICS anymore)
sc config SharedAccess start=disabled
REM Link-Layer Topology Discovery Mapper
sc config lltdsvc start=disabled
REM Microsoft Account Sign-in Assistant (I can sign in just fine, thanks, I'm a big boy)
sc config wlidsvc start=disabled
REM Microsoft Windows SMS (That's what cellphones are for aren't they?)
sc config SmsRouter start=disabled
REM Network Connected Devicees Auto-Setup (I setup manually, tttthhaaank you)
sc config NcdAutoSetup start=disabled
REM Peer Name Resolution Protocol (Peer pressure is a bitch, don't need it from my computer)
sc config PNRPsvc start=disabled
REM Peer Networking Group (N.A. meetings? been there, done that)
sc config p2psvc start=disabled
REM Peer Networking Identity Manager (I rather not be identified more than I already am, how about you?)
sc config p2pimsvc start=disabled
REM PNRP Machine Name Publication Service (My computer going to write a novel?)
sc config PNRPAutoReg start=disabled
REM WalletService (Don't even need to comment on this one)
sc config WalletService start=disabled
REM Windows Media Player Network Sharing Service (I thought that shit died with IE? Die young and leave a beautiful corpse is what I say)
sc config WMPNetworkSvc start=disabled
REM Windows (Internet Connection Sharing, remember All-Aboard anyone?!? teehee)
sc config icssvc start=disabled
REM Xbox Live Auth Manager (don't own any console's, only Raspberry Pi's)
sc config XblAuthManager start=disabled
REM Xbox Shit I dont even have (don't own any console's, only Raspberry Pi's)
sc config XblGameSave start=disabled
REM Xbox Shit I dont even have (don't own any console's, only Raspberry Pi's)
sc config XboxNetApiSvc start=disabled
REM Not sure what this is (and don't give a shit as you can tell)
sc config DmEnrollmentSvc start=disabled
REM Not sure what this is (and don't give a shit as you can tell)
sc config RetailDemo start=disabled
