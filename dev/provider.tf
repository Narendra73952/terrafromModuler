terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.53.0"
    }
  }
}

terraform {
backend "azurerm" {
resource_group_name = "rg1"
storage_account_name = "backendstorage123876541"
container_name = "backendcon14321"
key = "dev.auto.tfstate"
}
}


provider "azurerm" {
  subscription_id = "21cbf481-25e4-44bf-9db4-043decb02853"
  features {}
}
