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
    name=var.rgname
  location = "westus"
}
resource "azurerm_resource_group" "rg2"{
    name=var.rgname2
  location = "westus"
}
resource "azurerm_resource_group" "rg3"{
    name=var.rgname3
  location = "westus"
}
resource "azurerm_resource_group" "rg4"{
    name=var.rgname4
  location = "westus"
}

resource "azurerm_resource_group" "rg5"{
    name=var.rgname5
  location = "westus"
}
