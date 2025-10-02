resource "azurerm_monitor_action_group" "action_group" {
  name                = var.action_group_name
  resource_group_name = var.resource_group_name
  short_name          = var.action_group_short_name
  enabled             = var.enable_action_group

  email_receiver {
    name                    = var.email_receiver_name
    email_address           = var.email_receiver_email_address
    use_common_alert_schema = var.email_receiver_use_common_alert_schema
  }
}



