data "azurerm_private_link_service" "private_link_service_lookup" {
  for_each = var.private_link_service_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

