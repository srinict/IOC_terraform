  # Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  }

provider "azurerm" {
      features {}
  use_cli = false
}

resource "azurerm_resource_group" "rgterraform" {
  name     ="rgtfpoctest" 
  location = "eastus"
}
