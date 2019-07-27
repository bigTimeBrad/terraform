// Create a resource group
resource "azurerm_resource_group" "dev" {
  name     = "${var.resource_group_name}"
  location = "${var.resource_group_location}"

  tags = {
    environment = "dev"
    owner       = "bradnissen"
  }
}

output "resource-group-id" {
    value = "${azurerm_resource_group.dev.id}"
}