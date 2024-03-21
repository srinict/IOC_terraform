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
  subscription_id = "58b00871-09b2-47c6-927a-5add9be6512a"
  tenant_id = "06b141cd-7ff5-4a88-91cf-468c3061aa3d"
  client_id = "b5ed2d0e-ed93-4aff-ad59-ff33e07ad051"
  client_secret = "tZb8Q~hxJldaime_mQ~HxVJ~cE4xPcnpZ1pk4az."
    features {}
  use_cli = false
}


resource "azurerm_resource_group" "rgterraform" {
  name     ="rgtfpoctest" 
  location = "eastus"
}
