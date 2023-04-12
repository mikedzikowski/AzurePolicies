# AzurePolicies
A set of custom azure policies for deploying the AMD and Nvidia GPU extensions on AVD (Azure Virtual Desktop) session hosts.

To import the policy using PowerShell:

New-AzPolicyDefinition -Name 'amdGpu' -DisplayName 'AMD GPU Extension' -Policy '.\amd_gpu_policy copy.json'

New-AzPolicyDefinition -Name 'nvidiaGpu' -DisplayName 'nVidia GPU Extension' -Policy '.\nvidia_gpu_policy.json'




