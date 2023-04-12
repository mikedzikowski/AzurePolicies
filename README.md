# AzurePolicies
A set of custom azure policies for deploying the AMD and Nvidia GPU extensions on AVD (Azure Virtual Desktop) session hosts.

To import the policy using PowerShell:

Example:
New-AzPolicyDefinition -Name 'amdGpu' -DisplayName 'amd GPU Test' -Policy '.\amd_gpu_policy copy.json'




