<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_oci"></a> [oci](#requirement\_oci) | 4.96.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_oci"></a> [oci](#provider\_oci) | 4.96.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_application_admin_policy"></a> [application\_admin\_policy](#module\_application\_admin\_policy) | ../../modules/policies | n/a |
| <a name="module_db_admin_policy"></a> [db\_admin\_policy](#module\_db\_admin\_policy) | ../../modules/policies | n/a |
| <a name="module_iam_admin_policy"></a> [iam\_admin\_policy](#module\_iam\_admin\_policy) | ../../modules/policies | n/a |
| <a name="module_iam_admin_root_policy"></a> [iam\_admin\_root\_policy](#module\_iam\_admin\_root\_policy) | ../../modules/policies | n/a |
| <a name="module_identity_domain"></a> [identity\_domain](#module\_identity\_domain) | ../../modules/identity-domain | n/a |
| <a name="module_network_admin_policy"></a> [network\_admin\_policy](#module\_network\_admin\_policy) | ../../modules/policies | n/a |
| <a name="module_ops_admin_policy"></a> [ops\_admin\_policy](#module\_ops\_admin\_policy) | ../../modules/policies | n/a |
| <a name="module_platform_admin_policy"></a> [platform\_admin\_policy](#module\_platform\_admin\_policy) | ../../modules/policies | n/a |
| <a name="module_platform_admin_root_policy"></a> [platform\_admin\_root\_policy](#module\_platform\_admin\_root\_policy) | ../../modules/policies | n/a |
| <a name="module_security_admin_net_policy"></a> [security\_admin\_net\_policy](#module\_security\_admin\_net\_policy) | ../../modules/policies | n/a |
| <a name="module_security_admin_policy"></a> [security\_admin\_policy](#module\_security\_admin\_policy) | ../../modules/policies | n/a |
| <a name="module_security_admin_root_policy"></a> [security\_admin\_root\_policy](#module\_security\_admin\_root\_policy) | ../../modules/policies | n/a |
| <a name="module_security_admin_sec_policy"></a> [security\_admin\_sec\_policy](#module\_security\_admin\_sec\_policy) | ../../modules/policies | n/a |
| <a name="module_workload_admin_policy"></a> [workload\_admin\_policy](#module\_workload\_admin\_policy) | ../../modules/policies | n/a |

## Resources

| Name | Type |
|------|------|
| [oci_identity_region_subscriptions.regions](https://registry.terraform.io/providers/oracle/oci/4.96.0/docs/data-sources/identity_region_subscriptions) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_application_admin_group_name"></a> [application\_admin\_group\_name](#input\_application\_admin\_group\_name) | The group name for the OCI Application Administrators Group | `string` | `""` | no |
| <a name="input_database_admin_group_name"></a> [database\_admin\_group\_name](#input\_database\_admin\_group\_name) | The group name for the OCI Database Logging Administrators Group | `string` | `""` | no |
| <a name="input_domain_admin_email"></a> [domain\_admin\_email](#input\_domain\_admin\_email) | The email address for the identity domain admin. | `string` | n/a | yes |
| <a name="input_environment_compartment_id"></a> [environment\_compartment\_id](#input\_environment\_compartment\_id) | n/a | `string` | n/a | yes |
| <a name="input_environment_compartment_name"></a> [environment\_compartment\_name](#input\_environment\_compartment\_name) | n/a | `string` | n/a | yes |
| <a name="input_environment_prefix"></a> [environment\_prefix](#input\_environment\_prefix) | the 1 character string representing the environment eg. P (prod), N (non-prod), D, T, U | `string` | n/a | yes |
| <a name="input_iam_admin_group_name"></a> [iam\_admin\_group\_name](#input\_iam\_admin\_group\_name) | The group name for the OCI Landing Zone IAM Administrators Group | `string` | `""` | no |
| <a name="input_network_admin_group_name"></a> [network\_admin\_group\_name](#input\_network\_admin\_group\_name) | The group name for the OCI Landing Zone Network Administrators Group | `string` | `""` | no |
| <a name="input_network_compartment_id"></a> [network\_compartment\_id](#input\_network\_compartment\_id) | n/a | `string` | n/a | yes |
| <a name="input_network_compartment_name"></a> [network\_compartment\_name](#input\_network\_compartment\_name) | n/a | `string` | n/a | yes |
| <a name="input_ops_admin_group_name"></a> [ops\_admin\_group\_name](#input\_ops\_admin\_group\_name) | The group name for the OCI Landing Zone Ops Administrators Group | `string` | `""` | no |
| <a name="input_platform_admin_group_name"></a> [platform\_admin\_group\_name](#input\_platform\_admin\_group\_name) | The group name for the OCI Landing Zone Platform Administrators Group | `string` | `""` | no |
| <a name="input_region"></a> [region](#input\_region) | The OCI region | `string` | n/a | yes |
| <a name="input_security_admin_group_name"></a> [security\_admin\_group\_name](#input\_security\_admin\_group\_name) | The group name for the OCI Landing Zone Security Administrators Group | `string` | `""` | no |
| <a name="input_security_compartment_id"></a> [security\_compartment\_id](#input\_security\_compartment\_id) | n/a | `string` | n/a | yes |
| <a name="input_security_compartment_name"></a> [security\_compartment\_name](#input\_security\_compartment\_name) | n/a | `string` | n/a | yes |
| <a name="input_tenancy_ocid"></a> [tenancy\_ocid](#input\_tenancy\_ocid) | The OCID of tenancy | `string` | n/a | yes |
| <a name="input_workload_admin_group_name"></a> [workload\_admin\_group\_name](#input\_workload\_admin\_group\_name) | The group name for the OCI Workload Administrators Group | `string` | `""` | no |
| <a name="input_workload_compartment_id"></a> [workload\_compartment\_id](#input\_workload\_compartment\_id) | n/a | `string` | n/a | yes |
| <a name="input_workload_compartment_name"></a> [workload\_compartment\_name](#input\_workload\_compartment\_name) | The name of the workload compartment by default OCI-ELZ-<Workload Name>-<Region>. | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_domain"></a> [domain](#output\_domain) | n/a |
<!-- END_TF_DOCS -->