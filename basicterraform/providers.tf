terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.92.0"
    }
  }
}

provider "azurerm" {
    features {}
  subscription_id = "b60fe85a-b379-4c02-8c4a-58075131cbcf"
}
