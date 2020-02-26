terraform {
  backend "azurerm" {
    storage_account_name = "storage_account_name"
    container_name       = "storage_container_name"
    key                  = "w1/1eVs1y123A1Jy0MHyzkFuLyvook7rvGbklOZbWZ3nhsV+/3YHl/rzyTBqZZ082+EHOYLpEKhuMzhTMVeD5Q=="
  }
}
resource "azurerm_resource_group" "example" {
  name     = "testResourceGroup1"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
