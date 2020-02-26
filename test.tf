provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.0.0"
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "alexrasfiles"
    container_name       = "test"
  #  key                  = "w1/1eVs1y123A1Jy0MHyzkFuLyvook7rvGbklOZbWZ3nhsV+/3YHl/rzyTBqZZ082+EHOYLpEKhuMzhTMVeD5Q=="
  }
}
resource "azurerm_resource_group" "example" {
  name     = "testResourceGroup1"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
