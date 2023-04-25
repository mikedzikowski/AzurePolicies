[CmdletBinding()]
param (
    [parameter(mandatory = $true)]$workspaceid,
	[parameter(mandatory = $true)]$workspacekey
)

$mma = New-Object -ComObject 'AgentConfigManager.MgmtSvcCfg'
$mma.AddCloudWorkspace($workspaceId, $workspacekey, 1)
$mma.ReloadConfiguration()