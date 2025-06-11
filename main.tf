terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.26.0"
        }
    }
    
    # backend "azurerm" {
    #     resource_group_name  = "rgsks"
    #     storage_account_name = "stsks"
    #     container_name       = "ctsks"
    #     key                 = "terraform.tfstate"
      
    # }
}

provider "azurerm" {
    features {}
    subscription_id = "d4681c5e-21a1-405d-a6b7-3c3a7b517e85"
  
}

#git learning
#git learning
#git learning
