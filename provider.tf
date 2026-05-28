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
##Creating a resource group
resource "azurerm_resource_group" "rg1"{
    name="dev-rg9"
    location="westus"
}