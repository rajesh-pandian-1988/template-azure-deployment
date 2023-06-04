resource "azurerm_storage_account" "example" {
  name                     = "terrstore0338"
  resource_group_name      = "template-deployment"
  location                 = "westeurope"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
