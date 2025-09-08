# SolidFire WAC Gateway Client

SolidFire WAC Gateway module for PowerShell (SolidFireWacGateway.psm1) lets you easily and securely achieve multi-tenancy in Microsoft Windows environments with SolidFire.

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

## Getting Started

- Deploy [SolidFire WAC Gateway](https://github.com/scaleoutsean/solidfire-wac-gateway) on IIS on Windows Server 2025 (with .NET 8)
- Use SolidFire WAC Gateway CLI module to access the gateway 

## Documentation for API Endpoints

All URIs are relative to */*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountsApi* | [**solid_fire_cluster_accounts_efficiency_get**](docs/AccountsApi.md#solid_fire_cluster_accounts_efficiency_get) | **GET** /SolidFire/{cluster}/accounts/efficiency | 
*AccountsApi* | [**solid_fire_cluster_accounts_volumestats_get**](docs/AccountsApi.md#solid_fire_cluster_accounts_volumestats_get) | **GET** /SolidFire/{cluster}/accounts/volumestats | 
*ClusterStatsApi* | [**solid_fire_cluster_clusterstats_capacity_get**](docs/ClusterStatsApi.md#solid_fire_cluster_clusterstats_capacity_get) | **GET** /SolidFire/{cluster}/clusterstats/capacity | 
*ClusterStatsApi* | [**solid_fire_cluster_clusterstats_performance_get**](docs/ClusterStatsApi.md#solid_fire_cluster_clusterstats_performance_get) | **GET** /SolidFire/{cluster}/clusterstats/performance | 
*DiagApi* | [**diag_whoami_get**](docs/DiagApi.md#diag_whoami_get) | **GET** /Diag/whoami | 
*QosApi* | [**solid_fire_cluster_qospolicies_get**](docs/QosApi.md#solid_fire_cluster_qospolicies_get) | **GET** /SolidFire/{cluster}/qospolicies | 
*QosApi* | [**solid_fire_cluster_qospolicies_policy_id_delete**](docs/QosApi.md#solid_fire_cluster_qospolicies_policy_id_delete) | **DELETE** /SolidFire/{cluster}/qospolicies/{policyID} | 
*QosApi* | [**solid_fire_cluster_qospolicies_policy_id_get**](docs/QosApi.md#solid_fire_cluster_qospolicies_policy_id_get) | **GET** /SolidFire/{cluster}/qospolicies/{policyID} | 
*QosApi* | [**solid_fire_cluster_qospolicies_policy_id_put**](docs/QosApi.md#solid_fire_cluster_qospolicies_policy_id_put) | **PUT** /SolidFire/{cluster}/qospolicies/{policyID} | 
*SnapshotApi* | [**solid_fire_cluster_snapshots_group_list_post**](docs/SnapshotApi.md#solid_fire_cluster_snapshots_group_list_post) | **POST** /SolidFire/{cluster}/snapshots/group/list | 
*SnapshotApi* | [**solid_fire_cluster_snapshots_group_post**](docs/SnapshotApi.md#solid_fire_cluster_snapshots_group_post) | **POST** /SolidFire/{cluster}/snapshots/group | 
*SnapshotApi* | [**solid_fire_cluster_snapshots_list_post**](docs/SnapshotApi.md#solid_fire_cluster_snapshots_list_post) | **POST** /SolidFire/{cluster}/snapshots/list | 
*SnapshotApi* | [**solid_fire_cluster_snapshots_post**](docs/SnapshotApi.md#solid_fire_cluster_snapshots_post) | **POST** /SolidFire/{cluster}/snapshots | 
*SolidFireApi* | [**solid_fire_cluster_clusterinfo_get**](docs/SolidFireApi.md#solid_fire_cluster_clusterinfo_get) | **GET** /SolidFire/{cluster}/clusterinfo | 
*SolidFireApi* | [**solid_fire_cluster_listvolumesforaccount_get**](docs/SolidFireApi.md#solid_fire_cluster_listvolumesforaccount_get) | **GET** /SolidFire/{cluster}/listvolumesforaccount | 
*VolumesApi* | [**solid_fire_cluster_volumes_delete**](docs/VolumesApi.md#solid_fire_cluster_volumes_delete) | **DELETE** /SolidFire/{cluster}/volumes | 
*VolumesApi* | [**solid_fire_cluster_volumes_foraccount_get**](docs/VolumesApi.md#solid_fire_cluster_volumes_foraccount_get) | **GET** /SolidFire/{cluster}/volumes/foraccount | 
*VolumesApi* | [**solid_fire_cluster_volumes_post**](docs/VolumesApi.md#solid_fire_cluster_volumes_post) | **POST** /SolidFire/{cluster}/volumes | 
*VolumesApi* | [**solid_fire_cluster_volumes_purge_post**](docs/VolumesApi.md#solid_fire_cluster_volumes_purge_post) | **POST** /SolidFire/{cluster}/volumes/purge | 
*VolumesApi* | [**solid_fire_cluster_volumes_put**](docs/VolumesApi.md#solid_fire_cluster_volumes_put) | **PUT** /SolidFire/{cluster}/volumes | 

## Documentation For Models

 - [ClusterInfo](docs/ClusterInfo.md)
 - [ClusterInfoResponse](docs/ClusterInfoResponse.md)
 - [ClusterInfoResult](docs/ClusterInfoResult.md)
 - [CreateGroupSnapshotParams](docs/CreateGroupSnapshotParams.md)
 - [CreateSnapshotParams](docs/CreateSnapshotParams.md)
 - [CreateVolumeParams](docs/CreateVolumeParams.md)
 - [CreateVolumeResponse](docs/CreateVolumeResponse.md)
 - [CreateVolumeResult](docs/CreateVolumeResult.md)
 - [DeleteVolumeParams](docs/DeleteVolumeParams.md)
 - [ListSnapshotsParams](docs/ListSnapshotsParams.md)
 - [ModifyQoSPolicyParams](docs/ModifyQoSPolicyParams.md)
 - [ModifyVolumeParams](docs/ModifyVolumeParams.md)
 - [ModifyVolumeResponse](docs/ModifyVolumeResponse.md)
 - [ModifyVolumeResult](docs/ModifyVolumeResult.md)
 - [PurgeDeletedVolumeParams](docs/PurgeDeletedVolumeParams.md)
 - [PurgeDeletedVolumeResponse](docs/PurgeDeletedVolumeResponse.md)
 - [Qos](docs/Qos.md)
 - [QosUpdate](docs/QosUpdate.md)
 - [Volume](docs/Volume.md)

## Documentation For Authorization

All endpoints do not require authorization because [SolidFire WAC Gateway](https://github.com/scaleoutsean/solidfire-wac-gateway) uses IIS-integrated authentication.

Per-method authorization is defined on a per-user and per-group basis, and can be customized in the SolidFire WAC Gateway project settings.

## Author

- [@scaleoutSean](https://scaleoutsean.github.io)

## License and copyright

- MIT License, 2025
