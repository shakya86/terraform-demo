terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"
    }
  }

  # backend "azurerm" {
  #   storage_account_name = "devnewstorage"
  #   resource_group_name  = "dev-rg"
  #   container_name       = "devcntr"
  #   key                  = "development.terraform.tfstate"
  # }
}

provider "azurerm" {
  features {

  }
}