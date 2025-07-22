provider "azurerm" {
  features {}
  subscription_id = "def13e29-f65a-496b-b10e-3cffca9a480f"
}

resource "azurerm_resource_group" "raju" {
  name     = "raju_rg"
  location = "westeurope"
}
