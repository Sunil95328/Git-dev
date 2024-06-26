terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.106.1"
    }
  }

  backend "azurerm" {
    resource_group_name  = "dev-rg1"  
    storage_account_name = "devstorage121"                     
    key                  = "prod.terraform.tfstate"        
}
}

provider "azurerm" {
  features {
    
  }
}