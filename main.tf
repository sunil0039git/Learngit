terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.26.0"
        }
    }
    
    # backend "azurerm" {
    #     resource_group_name  = "rg01s"
    #     storage_account_name = "sa01s"
    #     container_name       = "tfstate"
    #     key                 = "terraform.tfstate"
      
    # }
}

provider "azurerm" {
    features {}
    subscription_id = "d4681c5e-21a1-405d-a6b7-3c3a7b517e85"
  
}

# git git git
