resource "azurerm_resource_group" "augustrg" {
  for_each = var.augrg

  name = each.value.name
  location = each.value.location
}