terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "fa1e045c-67f6-48e0-83e1-030d1ca1977f"
  client_id       = "47bd0b23-048e-4c2a-8596-7c0a173ed16c"
  client_secret   = "AIk8Q~ep2-w6b_lULGAEALRtYxlxAcB.gsf.zaYQ"
  tenant_id       = "65915fe2-b321-45d3-968a-6baafd475180"
}