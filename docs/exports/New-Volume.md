---
external help file:
Module Name: SolidFireWacGateway
online version: https://learn.microsoft.com/powershell/module/solidfirewacgateway/new-volume
schema: 2.0.0
---

# New-Volume

## SYNOPSIS


## SYNTAX

### CreateExpanded (Default)
```
New-Volume -Cluster <String> [-AccountId <Int32>] [-AssociateWithQoSPolicy] [-Attributes <Hashtable>]
 [-Enable512E] [-Name <String>] [-QoBurstIops <Int32>] [-QoBurstTime <Int32>] [-QoCurve <Hashtable>]
 [-QoMaxIops <Int32>] [-QoMinIops <Int32>] [-QosPolicyId <Int32>] [-TotalSize <Int64>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create
```
New-Volume -Cluster <String> -Body <ICreateVolumeParams> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-Volume -InputObject <ISolidFireWacGatewayIdentity> -Body <ICreateVolumeParams> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-Volume -InputObject <ISolidFireWacGatewayIdentity> [-AccountId <Int32>] [-AssociateWithQoSPolicy]
 [-Attributes <Hashtable>] [-Enable512E] [-Name <String>] [-QoBurstIops <Int32>] [-QoBurstTime <Int32>]
 [-QoCurve <Hashtable>] [-QoMaxIops <Int32>] [-QoMinIops <Int32>] [-QosPolicyId <Int32>] [-TotalSize <Int64>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
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

### -AccountId
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssociateWithQoSPolicy
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: Sample.API.Models.ICreateVolumeParams
Parameter Sets: Create, CreateViaIdentity
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
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Enable512E
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter

```yaml
Type: Sample.API.Models.ISolidFireWacGatewayIdentity
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QoBurstIops
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QoBurstTime
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QoCurve
Dictionary of \<integer\>

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QoMaxIops
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QoMinIops
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QosPolicyId
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Sample.API.Models.ICreateVolumeParams

### Sample.API.Models.ISolidFireWacGatewayIdentity

## OUTPUTS

### Sample.API.Models.ICreateVolumeResponse

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ICreateVolumeParams>`: .
  - `[AccountId <Int32?>]`: 
  - `[AssociateWithQoSPolicy <Boolean?>]`: 
  - `[Attributes <ICreateVolumeParamsAttributes>]`: Dictionary of <string>
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[Enable512E <Boolean?>]`: 
  - `[Name <String>]`: 
  - `[QoBurstIops <Int32?>]`: 
  - `[QoBurstTime <Int32?>]`: 
  - `[QoCurve <IQosCurve>]`: Dictionary of <integer>
    - `[(Any) <Int32>]`: This indicates any property can be added to this object.
  - `[QoMaxIops <Int32?>]`: 
  - `[QoMinIops <Int32?>]`: 
  - `[QosPolicyId <Int32?>]`: 
  - `[TotalSize <Int64?>]`: 

`INPUTOBJECT <ISolidFireWacGatewayIdentity>`: Identity Parameter
  - `[Cluster <String>]`: 
  - `[PolicyId <Int32?>]`: 

## RELATED LINKS

