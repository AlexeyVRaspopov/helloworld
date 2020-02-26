provider "azurerm" {
  version = "=2.0.0"
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "alexrasfiles"
    container_name       = "test"
  }
}
resource "azurerm_resource_group" "example" {
  name     = "testResourceGroup1"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
