# Manage Multi-Home and Microsoft Monitoring Agent at scale with Azure Policy

A custom azure policy for deploying an additional workspace to the Microsoft Management Agent at scale using Policy.

Requirements:
-Exisiting Key Vault
-Exisisting Secrets for the log analytics workspace id and workspace key 
-Exisiting Log Analytics Workspace
-Powershell script Set-MultiHomeMmaWorkspace.ps1 to be uploaded to a storage account and accessible

To import the policy using PowerShell:

New-AzPolicyDefinition -Name 'MMA Multihome' -DisplayName 'MMA Multihome Test' -Policy '.\policy-definition-es-deploy-mma-multihomescript.json

# REFERENCE

https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agent-manage