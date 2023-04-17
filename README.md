# AzurePolicies
A set of custom azure policies for deploying the AMD and Nvidia GPU extensions on AVD (Azure Virtual Desktop) session hosts.

To import the policy using PowerShell:

New-AzPolicyDefinition -Name 'amdGpu' -DisplayName 'AMD GPU Extension' -Policy '.\policy-definition-es-deploy-amd-gpu-driver.json'

New-AzPolicyDefinition -Name 'nvidiaGpu' -DisplayName 'nVidia GPU Extension' -Policy '.\policy-definition-es-deploy-nvidia-gpu-driver'


# Reference:

https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-amd-driver-setup

https://learn.microsoft.com/en-us/azure/virtual-machines/windows/n-series-driver-setup

https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-amd-gpu-windows

https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/hpccompute-gpu-windows



