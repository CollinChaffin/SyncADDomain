#=======================================================================#
#
# Author:				Collin Chaffin
# Last Modified:		11/01/2014 10:00 PM
# Filename:				SyncADDomain.psd1
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
#=======================================================================#

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = 'SyncADDomain.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.1'

# ID used to uniquely identify this module
GUID = 'cc90bfaa-3516-498a-a076-dc7e2ea2df67'
	
# Author of this module
Author = 'Collin Chaffin'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) Collin Chaffin 2014. All rights reserved.'

# Description of the functionality provided by this module
Description = 'SyncADDomain Windows Powershell Module - emulates the repadmin /syncall to force AD replication'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '2.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '2.0.50727'

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing
# this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to
# importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in
# ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}







