resource "azurerm_resource_group" "rg" {
  name     = "tfRg"
  location = "Central India"

  tags = {
    environment = "Terraform Azure"
  }
}

