terraform {
  backend "azurerm" {
    resource_group_name  = "N01521239-assignment1-RG"
    storage_account_name = "tfstate1239"
    container_name       = "tfstate"
    key                  = "Ut7U83cYfcnKYG+8Qc6CqG/E9VWLYQQrj4GmYjOc9wSlfItXXw7G2fu/x8/0Gm0irgfx4AXQ9+AJ+AStB6NZsA=="


  }
}