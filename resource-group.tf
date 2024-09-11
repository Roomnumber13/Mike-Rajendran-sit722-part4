#
# Creates a resource group for part4 in your Azure account.
#
resource "azurerm_resource_group" "part4" {
  name     = var.app_name
  location = var.location
}
