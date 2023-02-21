
output identity_resource_name {
  value = module.resource-naming.user_identity_name
}

output identity_resource_id {
  value = azurerm_user_assigned_identity.this.id
}

output identity_principal_id {
  value = azurerm_user_assigned_identity.this.principal_id
}

output client_id {
  value = azurerm_user_assigned_identity.this.client_id
}