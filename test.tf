terraform {
  backend "azurerm" {
    storage_account_name = "DefaultEndpointsProtocol=https;AccountName=alexrasfiles;AccountKey=w1/1eVs1y123A1Jy0MHyzkFuLyvook7rvGbklOZbWZ3nhsV+/3YHl/rzyTBqZZ082+EHOYLpEKhuMzhTMVeD5Q==;EndpointSuffix=core.windows.net"
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
