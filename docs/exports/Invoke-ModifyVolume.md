---
external help file:
Module Name: SolidFireWacGateway
online version: https://learn.microsoft.com/powershell/module/solidfirewacgateway/invoke-modifyvolume
schema: 2.0.0
---

# Invoke-ModifyVolume

## SYNOPSIS


## SYNTAX

### ModifyExpanded (Default)
```
Invoke-ModifyVolume -Cluster <String> [-Access <String>] [-Attributes <Hashtable>] [-QosPolicyId <Int32>]
 [-TotalSize <Int64>] [-VolumeId <Int32>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Modify
```
Invoke-ModifyVolume -Cluster <String> -Body <IModifyVolumeParams> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ModifyViaIdentity
```
Invoke-ModifyVolume -InputObject <ISolidFireWacGatewayIdentity> -Body <IModifyVolumeParams> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### ModifyViaIdentityExpanded
```
Invoke-ModifyVolume -InputObject <ISolidFireWacGatewayIdentity> [-Access <String>] [-Attributes <Hashtable>]
 [-QosPolicyId <Int32>] [-TotalSize <Int64>] [-VolumeId <Int32>] [-Confirm] [-WhatIf] [<CommonParameters>]
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

### -Access
.

```yaml
Type: System.String
Parameter Sets: ModifyExpanded, ModifyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Attributes
Dictionary of \<string\>

```yaml
Type: System.Collections.Hashtable
Parameter Sets: ModifyExpanded, ModifyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.

```yaml
Type: Sample.API.Models.IModifyVolumeParams
Parameter Sets: Modify, ModifyViaIdentity
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
Parameter Sets: Modify, ModifyExpanded
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
Parameter Sets: ModifyViaIdentity, ModifyViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -QosPolicyId
.

```yaml
Type: System.Int32
Parameter Sets: ModifyExpanded, ModifyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TotalSize
.

```yaml
Type: System.Int64
Parameter Sets: ModifyExpanded, ModifyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VolumeId
.

```yaml
Type: System.Int32
Parameter Sets: ModifyExpanded, ModifyViaIdentityExpanded
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

### Sample.API.Models.IModifyVolumeParams

### Sample.API.Models.ISolidFireWacGatewayIdentity

## OUTPUTS

### Sample.API.Models.IModifyVolumeResponse

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <IModifyVolumeParams>`: .
  - `[Access <String>]`: 
  - `[Attributes <IModifyVolumeParamsAttributes>]`: Dictionary of <string>
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[QosPolicyId <Int32?>]`: 
  - `[TotalSize <Int64?>]`: 
  - `[VolumeId <Int32?>]`: 

`INPUTOBJECT <ISolidFireWacGatewayIdentity>`: Identity Parameter
  - `[Cluster <String>]`: 
  - `[PolicyId <Int32?>]`: 

## RELATED LINKS

