terraform {
  backend "azurerm" {
    use_azuread_auth = true
    resource_group_name  = "rg-terraform-demo"
    storage_account_name = "stgtfdemo"
    container_name       = "tf-state"
    key                  = "tf-with-github-actions.tfstate"
  }
}
