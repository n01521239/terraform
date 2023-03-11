

resource "azurerm_log_analytics_workspace" "la_workspace" {
  name                = "la-workspace1239"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "PerGB2018"
  
  tags = var.tags
}

resource "azurerm_recovery_services_vault" "rs_vault" {
  name                = "rs-vault1239"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku = "Standard"
  
  tags                = var.tags
}


resource "azurerm_storage_account" "storage_account" {
  name                     = "st1239"
  location                 = var.location
  resource_group_name      = var.resource_group_name
  account_tier             = "Standard"
  account_replication_type = "LRS"
  
  tags = var.tags
}


