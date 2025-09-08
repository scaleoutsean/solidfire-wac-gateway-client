# SolidFire WAC Gateway Client

SolidFire WAC Gateway Client is a module for PowerShell (SolidFireWacGateway.psm1) that lets you easily and securely achieve multi-tenancy in Microsoft Windows environments with SolidFire.

It does that by using SolidFire WAC Gateway, which performs authorization and limits SolidFire APIs exposed to users.

SolidFire WAC Gateway Client may be interesting to users of Hyper-V clusters or other non-trivial multi-tenant environments.

## Requirements

PowerShell 7.5+ for Windows

## Installation & Usage

```ps1
Import-Module SolidFireWacGateway.psm1
```

```ps1
PS /home/sean/> Import-Module ./SolidFireWacGateway.psm1
PS /home/sean/> Get-Command -Module SolidFireWacGateway     

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Function        Clear-DeletedVolume                                0.0        SolidFireWacGateway
Function        Get-AccountEfficiency                              0.0        SolidFireWacGateway
Function        Get-ClusterCapacity                                0.0        SolidFireWacGateway
Function        Get-ClusterInfo                                    0.0        SolidFireWacGateway
Function        Get-ClusterPerformance                             0.0        SolidFireWacGateway
Function        Get-GroupSnapshot                                  0.0        SolidFireWacGateway
Function        Get-QoPolicy                                       0.0        SolidFireWacGateway
Function        Get-Snapshot                                       0.0        SolidFireWacGateway
Function        Get-Volume                                         0.0        SolidFireWacGateway
Function        Get-VolumeStat                                     0.0        SolidFireWacGateway
Function        Invoke-ModifyVolume                                0.0        SolidFireWacGateway
Function        Invoke-WhoAmI                                      0.0        SolidFireWacGateway
Function        New-GroupSnapshot                                  0.0        SolidFireWacGateway
Function        New-Snapshot                                       0.0        SolidFireWacGateway
Function        New-Volume                                         0.0        SolidFireWacGateway
Function        Remove-QoPolicy                                    0.0        SolidFireWacGateway
Function        Remove-Volume                                      0.0        SolidFireWacGateway
Function        Set-QoPolicy                                       0.0        SolidFireWacGateway

PS /home/sean/> Get-Help Get-AccountEfficiency         

NAME
    Get-AccountEfficiency
    
SYNOPSIS
    
    
SYNTAX
    Get-AccountEfficiency -Cluster <String>

```

## Getting started

- Deploy [SolidFire WAC Gateway](https://github.com/scaleoutsean/solidfire-wac-gateway) on IIS on Windows Server 2025 (with .NET 8)
- Use SolidFire WAC Gateway CLI module to access the gateway 

## Documentation for cmdlets

- [Clear-DeletedVolume.md](./docs/Clear-DeletedVolume.md)
- [Get-AccountEfficiency.md](./docs/Get-AccountEfficiency.md)
- [Get-ClusterCapacity.md](./docs/Get-ClusterCapacity.md)
- [Get-ClusterInfo.md](./docs/Get-ClusterInfo.md)
- [Get-ClusterPerformance.md](./docs/Get-ClusterPerformance.md)
- [Get-GroupSnapshot.md](./docs/Get-GroupSnapshot.md)
- [Get-QoPolicy.md](./docs/Get-QoPolicy.md)
- [Get-Snapshot.md](./docs/Get-Snapshot.md)
- [Get-Volume.md](./docs/Get-Volume.md)
- [Get-VolumeStat.md](./docs/Get-VolumeStat.md)
- [Invoke-ModifyVolume.md](./docs/Invoke-ModifyVolume.md)
- [Invoke-WhoAmI.md](./docs/Invoke-WhoAmI.md)
- [New-GroupSnapshot.md](./docs/New-GroupSnapshot.md)
- [New-Snapshot.md](./docs/New-Snapshot.md)
- [New-Volume.md](./docs/New-Volume.md)
- [Remove-QoPolicy.md](./docs/Remove-QoPolicy.md)
- [Remove-Volume.md](./docs/Remove-Volume.md)
- [Set-QoPolicy.md](./docs/Set-QoPolicy.md)
- [SolidFireWacGateway.md](./docs/SolidFireWacGateway.md)

## Documentation for authentiation and authorization 

All endpoints do not require authorization because [SolidFire WAC Gateway](https://github.com/scaleoutsean/solidfire-wac-gateway) uses IIS-integrated authentication.

Per-method authorization is defined on a per-user and per-group basis, and can be customized in the SolidFire WAC Gateway project settings.

## Author

- [@scaleoutSean](https://scaleoutsean.github.io)

## License and copyright

- MIT License, 2025
