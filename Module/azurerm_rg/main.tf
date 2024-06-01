resource "azurerm_resource_group" "dev_rg" {
    for_each = var.rg
  name     = each.value.rg_name
  location = each.value.location
}

