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
  subscription_id = "7fbf171c-9299-4282-9415-3f7dee43e4dd"
}
