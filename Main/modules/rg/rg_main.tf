provider "azurerm" {
    features{}
}

resource "azurerm_resource_group" "example"{
    name = var.rg_name
    location = var.rg_location
    tags = var.tags
}