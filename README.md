# Cloud Native Trainer: Azure Terraform for Beginners

## Intro
Welcome to the Azure Terraform for Beginners course! This guide will help you get started with deploying and managing Azure resources using Terraform.

---

## Prerequisites

1. Azure Account & Subscription
2. Owner or Contributor role for the Azure Subscription you plan to use

## Setup Azure Cloud Shell

For this guide we'll be using the Azure Cloud Shell which comes with Terraform and Git already installed. The first time you run it, you'll be asked to create a storage account to make the session persistant, you can skip this if you want but will have a transient Cloud Shell will all files being lost when you end the session.

1. Go to the [Azure Portal Cloud Shell](https://portal.azure.com/#cloudshell/).
2. Be default it'll start a Bash terminal, select Switch to PowerShell in the command bar, and click confirm
3. To view and edit files, use the built-in Cloud Shell Editor (a simplified VS Code-like editor):
   - Click the pencil icon labelled Editor in the command bar to open the editor, this will ask you to switch to Classic Cloud Shell, click confirm 
   - In Classic Cloud Shell click the {} icon in the command bar to open the editor 
   - You will now be able to see a file explorer
4. Create a working directory:
   ```powershell
   cd clouddrive
   mkdir terraform
   cd terraform
   ```
   To see the new directory in the editor you'll need to click the refresh icon
5. Create your first Terraform file:
   ```powershell
   New-Item main.tf
   ```
   To see the new file in the editor you'll need to click the refresh icon
6. If you don't want to manually create the files you can clone this git repo
   ```powershell
   git clone https://github.com/mike-w-kelly/az-terraform.git
   ```

---

## Terraform Config / Code
- Write your Terraform configuration in `.tf` files (e.g., `main.tf`, `variables.tf`, `outputs.tf`).

---

## Terraform Init
- Initialize your working directory:
  ```powershell
  terraform init
  ```
- This sets up the Terraform filesystem and downloads required providers.

---

## Terraform Format (fmt)
- Format your configuration files:
  ```powershell
  terraform fmt
  ```

---

## Terraform Validate
- Validate your configuration:
  ```powershell
  terraform validate
  ```

---

## Terraform Plan
- See what changes Terraform will make:
  ```powershell
  terraform plan
  ```

---

## Terraform Apply
- Apply the configuration to create/update resources:
  ```powershell
  terraform apply
  ```

---

## Terraform State
- Terraform stores state in `terraform.tfstate` (visible in your local filesystem).
- Show current state:
  ```powershell
  terraform show
  ```

---

## Terraform Destroy
- Destroy all managed infrastructure:
  ```powershell
  terraform destroy
  ```

---

## Remove files from Cloud Shell Cloud Drive
- To clean up your Cloud Shell environment:
  ```powershell
  Remove-Item -Path ./terraform/ -Recurse
  ```

---

## Outro
You now have the basics to start using Terraform with Azure! Explore the links below for more details and advanced topics.

---

## Links
- [Azure Static Website with Terraform Quickstart](https://learn.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-static-website-terraform?tabs=azure-cli)
- [Terraform State Documentation](https://developer.hashicorp.com/terraform/language/state)
- [AzureRM Provider Docs](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)
- [Azure Portal Cloud Shell](https://portal.azure.com/#cloudshell/)

---

## Main Terraform Commands
```
init          Prepare your working directory for other commands
validate      Check whether the configuration is valid
plan          Show changes required by the current configuration
apply         Create or update infrastructure
destroy       Destroy previously-created infrastructure
```

## Other Commands
```
fmt           Reformat your configuration in the standard style
```