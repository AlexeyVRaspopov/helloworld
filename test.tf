provider "azurerm" {
  version = "=2.0.0"
  arm_client_id: "ba93398b-9633-414a-9109-599620476b87"
  arm_client_secret: "fN=0d60dPpZb2laY/HsEJRtAKltiBK=]"
  arm_subscription_id: "31d7cadc-5ff4-47db-9ef3-14b7cbbd5c1c"
  arm_tenant_id: "b422fa63-ca80-43c6-9fa9-1cc5d9e7a7c5"
  features {}
}
resource "azurerm_resource_group" "rg" {
        name = "testResourceGroup"
        location = "westus"
}
