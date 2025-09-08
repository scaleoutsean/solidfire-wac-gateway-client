---
external help file:
Module Name: SolidFireWacGateway
online version: https://learn.microsoft.com/powershell/module/solidfirewacgateway/clear-deletedvolume
schema: 2.0.0
---

# Clear-DeletedVolume

## SYNOPSIS


## SYNTAX

### PurgeExpanded (Default)
```
Clear-DeletedVolume -Cluster <String> [-VolumeId <Int32>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Purge
```
Clear-DeletedVolume -Cluster <String> -Body <IPurgeDeletedVolumeParams> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PurgeViaIdentity
```
Clear-DeletedVolume -InputObject <ISolidFireWacGatewayIdentity> -Body <IPurgeDeletedVolumeParams> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### PurgeViaIdentityExpanded
```
Clear-DeletedVolume -InputObject <ISolidFireWacGatewayIdentity> [-VolumeId <Int32>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION


## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```powershell
{{ Add code here }}
```



### -------------------------- EXAMPLE 2 --------------------------
```powershell
{{ Add code here }}
```



## PARAMETERS

### -Body
.

```yaml
Type: Sample.API.Models.IPurgeDeletedVolumeParams
Parameter Sets: Purge, PurgeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Cluster
.

```yaml
Type: System.String
Parameter Sets: Purge, PurgeExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter

```yaml
Type: Sample.API.Models.ISolidFireWacGatewayIdentity
Parameter Sets: PurgeViaIdentity, PurgeViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -VolumeId
.

```yaml
Type: System.Int32
Parameter Sets: PurgeExpanded, PurgeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Sample.API.Models.IPurgeDeletedVolumeParams

### Sample.API.Models.ISolidFireWacGatewayIdentity

## OUTPUTS

### Sample.API.Models.IPurgeDeletedVolumeResponse

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <IPurgeDeletedVolumeParams>`: .
  - `[VolumeId <Int32?>]`: 

`INPUTOBJECT <ISolidFireWacGatewayIdentity>`: Identity Parameter
  - `[Cluster <String>]`: 
  - `[PolicyId <Int32?>]`: 

## RELATED LINKS

