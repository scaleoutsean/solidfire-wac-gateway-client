---
external help file:
Module Name: SolidFireWacGateway
online version: https://learn.microsoft.com/powershell/module/solidfirewacgateway/get-qopolicy
schema: 2.0.0
---

# Get-QoPolicy

## SYNOPSIS


## SYNTAX

### List (Default)
```
Get-QoPolicy -Cluster <String> [-PassThru] [<CommonParameters>]
```

### Get
```
Get-QoPolicy -Cluster <String> -PolicyId <Int32> [-PassThru] [<CommonParameters>]
```

### GetViaIdentity
```
Get-QoPolicy -InputObject <ISolidFireWacGatewayIdentity> [-PassThru] [<CommonParameters>]
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

### -Cluster
.

```yaml
Type: System.String
Parameter Sets: Get, List
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyId
.

```yaml
Type: System.Int32
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Sample.API.Models.ISolidFireWacGatewayIdentity

## OUTPUTS

### System.Boolean

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ISolidFireWacGatewayIdentity>`: Identity Parameter
  - `[Cluster <String>]`: 
  - `[PolicyId <Int32?>]`: 

## RELATED LINKS

