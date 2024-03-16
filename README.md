# Terraform Cloud Linode Object Storage Module

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_linode"></a> [linode](#requirement\_linode) | 2.16.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_linode"></a> [linode](#provider\_linode) | 2.16.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [linode_object_storage_bucket.this](https://registry.terraform.io/providers/linode/linode/2.16.0/docs/resources/object_storage_bucket) | resource |
| [linode_object_storage_cluster.bucket_region](https://registry.terraform.io/providers/linode/linode/2.16.0/docs/data-sources/object_storage_cluster) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_label"></a> [label](#input\_label) | The label of the Linode Object Storage Bucket. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The Linode Object Storage Bucket's Region | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->