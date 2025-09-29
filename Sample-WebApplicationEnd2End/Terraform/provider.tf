terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=4.45.1"
    }
  }
  backend"azurerm"{
  }
 
}

provider "azurerm" {
  features {
    
  }
}
