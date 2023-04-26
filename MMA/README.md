# Manage Multi-Home and Microsoft Monitoring Agent at scale with Azure Policy #

A custom azure policy for deploying an additional workspace to the Microsoft Management Agent at scale using Policy.

Requirements:
- Exisiting Key Vault
- Exisisting secrets for the log analytics workspace id and workspace key. The naming of the secrets is not relevant.
- Exisiting Log Analytics Workspace
- Powershell script Set-MultiHomeMmaWorkspace.ps1 to be uploaded to a storage account and accessible by the virtual machines. Also ensure that firewall rules for the storage account allow the virtul machine access to the file.

To import the policy using PowerShell:

```plaintext
New-AzPolicyDefinition -Name 'MMA Multihome' -DisplayName 'MMA Multihome' -Policy '.\policy-definition-es-deploy-mma-multihomescript.json'
```

# EXAMPLE #

<img align="left" src="https://github.com/mikedzikowski/AzurePolicies/blob/main/MMA/policymma.png" alt="policy example" width=400px />