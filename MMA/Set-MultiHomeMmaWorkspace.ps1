[CmdletBinding()]
param (
    [parameter(mandatory = $true)]$workspaceName,
	[parameter(mandatory = $true)]$workspaceResourceGroup
)

$mma = New-Object -ComObject 'AgentConfigManager.MgmtSvcCfg'
$mma.AddCloudWorkspace($workspaceN, $keys.PrimarySharedKey, 1)
$mma.ReloadConfiguration()