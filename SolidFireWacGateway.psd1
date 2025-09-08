@{
  GUID = 'fb639ab4-6805-4f52-b343-93e645e19df8'
  RootModule = './SolidFireWacGateway.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = ''
  CompanyName = ''
  Copyright = ''
  Description = ''
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/SolidFireWacGateway.private.dll'
  FormatsToProcess = './SolidFireWacGateway.format.ps1xml'
  FunctionsToExport = 'Clear-DeletedVolume', 'Get-AccountEfficiency', 'Get-ClusterCapacity', 'Get-ClusterInfo', 'Get-ClusterPerformance', 'Get-GroupSnapshot', 'Get-QoPolicy', 'Get-Snapshot', 'Get-Volume', 'Get-VolumeStat', 'Invoke-ModifyVolume', 'Invoke-WhoAmI', 'New-GroupSnapshot', 'New-Snapshot', 'New-Volume', 'Remove-QoPolicy', 'Remove-Volume', 'Set-QoPolicy'
  PrivateData = @{
    PSData = @{
      Tags = ''
      LicenseUri = ''
      ProjectUri = ''
      ReleaseNotes = ''
    }
  }
}
