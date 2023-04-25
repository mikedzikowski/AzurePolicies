# Manage Multi-Home and Microsoft Monitoring Agent at scale with Azure Policy

A custom azure policy for deploying an additional workspace to the Microsoft Management Agent at scale using Policy.

Requirements:
- Exisiting Key Vault
- Exisisting Secrets for the log analytics workspace id and workspace key
- Exisiting Log Analytics Workspace
- Powershell script Set-MultiHomeMmaWorkspace.ps1 to be uploaded to a storage account and accessible

To import the policy using PowerShell:

```plaintext
New-AzPolicyDefinition -Name 'MMA Multihome' -DisplayName 'MMA Multihome' -Policy '.\policy-definition-es-deploy-mma-multihomescript.json'
```

# EXAMPLE ASSIGNMENT

<img align="left" src="https://github.com/mikedzikowski/AzurePolicies/blob/main/MMA/policymma.png" alt="policy example" width=400px />


# REFERENCE

https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-manage