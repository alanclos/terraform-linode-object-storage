terraform {
  required_providers {
    linode = {
      source  = "linode/linode"
      version = "2.16.0"
    }
  }
}

data "linode_object_storage_cluster" "bucket_region" {
  id = var.region
}

resource "linode_object_storage_bucket" "this" {
  cluster = data.linode_object_storage_cluster.bucket_region.id
  label   = var.label
}
