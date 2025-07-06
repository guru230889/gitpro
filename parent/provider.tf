terraform {
    backend "azurerm" {
    resource_group_name  = "guru-rg"
    storage_account_name = "gurustg1"
    container_name       = "gurucontainer"
    key                  = "new.tfstate"
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.29.0"
    }
 
}
  }


provider "azurerm" {
  features {}
  subscription_id = "648e9ec4-74ae-48a7-a2fe-274451f84c77"
}
