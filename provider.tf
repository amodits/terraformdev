terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.71.0"
    }
  }
}
##Setting provider
provider "azurerm" {
    features {
      
    }
  
}