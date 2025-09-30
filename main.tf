resource "azurerm_monitor_action_group" "action_group" {
  name                = var.action_group_name
  resource_group_name = var.resource_group_name
  short_name          = var.action_group_short_name
  enabled             = var.enable_action_group

  dynamic "email_receiver " {
    for_each = var.email_receiver
    content {
      name                    = each.value.email_receiver_name
      email_address           = each.value.email_receiver_email_address
      use_common_alert_schema = each.value.email_receiver_use_common_alert_schema
    }
  }

  dynamic "sms_receiver " {
    for_each = var.sms_receiver
    content {
      name         = each.value.sms_receiver_name
      country_code = each.value.sms_receiver_country_code
      phone_number = each.value.sms_receiver_phone_number
    }
  }

  dynamic "voice_receiver " {
    for_each = var.voice_receiver == true ? toset([1]) : toset([])
    content {
      name         = each.value.voice_receiver_name
      country_code = each.value.voice_receiver_country_code
      phone_number = each.value.voice_receiver_phone_number
    }
  }


}