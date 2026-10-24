resource "azurerm_resource_group" "vikashrg" {
    for_each = var.vikashvar
    name=each.value.name
    location = each.value.location
  
}