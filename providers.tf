# Specify the required Terraform version and providers
terraform {
  required_version = ">=1.0"

  required_providers {
    # AzureRM provider docs: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }

    # Random provider docs: https://registry.terraform.io/providers/hashicorp/random/latest/docs
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

# Configure the AzureRM provider
# Provider block docs: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs#provider-arguments
provider "azurerm" {
  features {}
}