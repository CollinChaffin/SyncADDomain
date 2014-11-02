SyncADDomain
============
```
#=======================================================================#
#
# Author:				Collin Chaffin
# Last Modified:		11/01/2014 10:00 PM
# Filename:				SyncADDomain.psm1
#
#
# Changelog:
#
#	v 1.0.0.1	:	11/01/2014	:	Initial release
#
# Notes:
#
#	This module emulates the repadmin /syncall to force AD replication
#	across all sites and domain controllers.  At the time I wrote this I
#	could not find any example or suitable replacement to calling the
#	repadmin binary
#
# Installation Instructions:
#
#	Run the MSI installer or, if installing manually, copy the
#	SyncADDomain.psm1 and SyncADDomain.psd files to:
#	"%PSModulePath%SyncADDomain"
#
#	HINT: To manually create the module folder prior to copying:
#	mkdir "%PSModulePath%SyncADDomain"
#
#	Once installed/copied, open Windows Powershell and execute:
#	Import-Module SyncADDomain
#
#	If you have gotten this far, you should be able to force AD
#	replication by executing with WhatIf prior to:
#
#	Sync-ADDomain -WhatIf
#
#	Sync-ADDomain
#
#=======================================================================#
```