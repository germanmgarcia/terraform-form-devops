terraform {
  backend "azurerm" {
    storage_account_name = "statestorageamin"
    container_name       = "terraformstate"
    key                  = "terraform.tfstate"
  }
}