resource "azurerm_virtual_network" "vnetaug" {
    for_each = var.augvnet

    name = each.value.name
    location = each.value.location
    resource_group_name =  "roserg"
    address_space =  ["10.0.0.0/24"]
  
}