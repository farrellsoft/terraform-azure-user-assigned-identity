
output identity_resource_name {
  value = module.resource-namine.user_identity_name
}

output identity_resource_id {
  value = azurerm_user_assigned_identity.identity.id
}

output identity_principal_id {
  value = azurerm_user_assigned_identity.identity.principal_id
}

output client_id {
  value = azurerm_user_assigned_identity.identity.client_id
}