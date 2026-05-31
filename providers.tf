terraform{
    required_providers {
      azurerm={
        source="hashicorp/azurerm"
        version="4.71.0"
      }
    }
}
provider "azurerm" {
    features {
      
    }
  
}
##Creatingg resource group
resource "azurerm_resource_group" "rg"{
    name=var.location
  location = "westus"
}