# Terraform

<Short TF module description>

## Usage

### Quick Example

```hcl
module "dns_" {
  source = ""
  input1 = <>
  input2 = <>
}
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.5 |
| <a name="requirement_dns"></a> [dns](#requirement\_dns) | >= 3.2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_dns"></a> [dns](#provider\_dns) | 3.2.3 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [dns_a_record_set.record](https://registry.terraform.io/providers/hashicorp/dns/latest/docs/resources/a_record_set) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_file_data"></a> [file\_data](#input\_file\_data) | ------------------------------------------ Write your Terraform variable inputs here ------------------------------------------ | `any` | n/a | yes |
| <a name="input_file_name"></a> [file\_name](#input\_file\_name) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_dns_records"></a> [dns\_records](#output\_dns\_records) | ---------------------------------------- Write your Terraform module outputs here ---------------------------------------- |