terraform {
  backend = "azurerm"
  config = {
    storage_account_name = "alexrasfiles"
    container_name       = "test"
    key                  = "w1/1eVs1y123A1Jy0MHyzkFuLyvook7rvGbklOZbWZ3nhsV+/3YHl/rzyTBqZZ082+EHOYLpEKhuMzhTMVeD5Q=="
    #sas_token            = run_cmd("${get_parent_terragrunt_dir()}/set-access-key.sh", "tfstatedv")
  }
}
resource "azurerm_resource_group" "example" {
  name     = "testResourceGroup1"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
