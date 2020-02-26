terraform {
  backend "azurerm" {
    storage_account_name = "storage_account_name"
    container_name       = "storage_container_name"
  }
}
