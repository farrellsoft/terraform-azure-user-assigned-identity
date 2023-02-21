
module "resource-naming" {
  source  = "app.terraform.io/Farrellsoft/resource-naming/azure"
  version = "0.0.6"
  
  application         = var.application
  environment         = var.environment
  instance_number     = var.instance_number
}

resource azurerm_user_assigned_identity this {
  name                = module.resource-naming.user_identity_name
  resource_group_name = var.resource_group_name
  location            = var.location
}
