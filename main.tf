terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"

    }
  }
}
provider "azurerm" {
features { }
}
resource "azurerm_resource_group" "git" {
  name = "git-test-auto"
  location = "westus"
}
