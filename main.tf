resource "azurerm_resource_group" "rg01" {
  name = "rg-sumantra"
  location = "central india"
}

resource "azurerm_resource_group" "rg02" {
  name     = "rg-sumantra-2"
  location = "central india"
}