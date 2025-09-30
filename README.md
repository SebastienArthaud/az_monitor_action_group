<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_monitor_action_group.action_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_action_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_action_group_name"></a> [action\_group\_name](#input\_action\_group\_name) | Nom de l'Application Insights | `string` | n/a | yes |
| <a name="input_action_group_short_name"></a> [action\_group\_short\_name](#input\_action\_group\_short\_name) | The short name of the action group. This will be used in SMS messages. | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Nom du Resource Group | `string` | n/a | yes |
| <a name="input_email_receiver"></a> [email\_receiver](#input\_email\_receiver) | sets the mail notifications | <pre>list(object({<br/>    email_receiver_name                    = string<br/>    email_receiver_email_address           = string<br/>    email_receiver_use_common_alert_schema = optional(string)<br/>  }))</pre> | `null` | no |
| <a name="input_enable_action_group"></a> [enable\_action\_group](#input\_enable\_action\_group) | Whether this action group is enabled. If an action group is not enabled, then none of its receivers will receive communications. Defaults to true. | `bool` | `true` | no |
| <a name="input_sms_receiver"></a> [sms\_receiver](#input\_sms\_receiver) | sets the mail notifications | <pre>list(object({<br/>    sms_receiver_name         = string<br/>    sms_receiver_country_code = string<br/>    sms_receiver_phone_number = optional(string)<br/>  }))</pre> | `null` | no |
| <a name="input_voice_receiver"></a> [voice\_receiver](#input\_voice\_receiver) | sets the mail notifications | <pre>list(object({<br/>    sms_receiver_name         = string<br/>    sms_receiver_country_code = string<br/>    sms_receiver_phone_number = optional(string)<br/>  }))</pre> | `null` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->