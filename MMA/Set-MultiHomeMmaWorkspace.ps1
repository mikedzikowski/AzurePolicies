[CmdletBinding()]
param (
    [parameter(mandatory = $false)]$workspaceId,
	[parameter(mandatory = $false)]$workspaceKey
)

$mma = New-Object -ComObject 'AgentConfigManager.MgmtSvcCfg'
$mma.AddCloudWorkspace($workspaceId, $workspaceKey, 1)
$mma.ReloadConfiguration()