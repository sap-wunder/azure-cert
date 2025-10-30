terraform {
  backend "azurerm" {
    resource_group_name  = "Terraformstate-N01"
    storage_account_name = "strgfrtfm"
    container_name       = "tfstate"
    key                  = "tfstatefile.json"
  }
}
