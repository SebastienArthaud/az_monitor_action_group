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
| <a name="input_email_receiver_email_address"></a> [email\_receiver\_email\_address](#input\_email\_receiver\_email\_address) | n/a | `string` | `null` | no |
| <a name="input_email_receiver_name"></a> [email\_receiver\_name](#input\_email\_receiver\_name) | n/a | `string` | `null` | no |
| <a name="input_email_receiver_use_common_alert_schema"></a> [email\_receiver\_use\_common\_alert\_schema](#input\_email\_receiver\_use\_common\_alert\_schema) | n/a | `string` | `null` | no |
| <a name="input_enable_action_group"></a> [enable\_action\_group](#input\_enable\_action\_group) | Whether this action group is enabled. If an action group is not enabled, then none of its receivers will receive communications. Defaults to true. | `bool` | `true` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->