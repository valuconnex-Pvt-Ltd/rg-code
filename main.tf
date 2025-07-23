provider "azurerm" {
  features {}
  subscription_id = "def13e29-f65a-496b-b10e-3cffca9a480f"
}

resource "azurerm_resource_group" "raju" {
  name     = "raju_rg"
  location = "westeurope"
}
resource "azurerm_resource_group" "raju1" {
  name     = "raju_rg1"
  location = "westeurope"
}
resource "azurerm_resource_group" "paras1" {
  name     = "parastayde_rg"
  location = "westeurope"
}