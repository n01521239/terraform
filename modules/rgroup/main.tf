data "azurerm_resource_group" "existing" {
  name = "N01521239-assignment1-RG"
}
	
resource "azurerm_resource_group" "rgroup" {
  name     = "N01521239-assignment1-RG"
  location = "eastus"
  
  tags = {
    Environment    = "Lab"
    ExpirationDate = "2023-06-30"
    Name           = "vinit.maken"
    Project        = "Automation Project – Assignment 1"
  }
}
