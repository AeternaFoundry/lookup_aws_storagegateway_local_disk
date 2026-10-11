data "aws_storagegateway_local_disk" "storagegateway_local_disk_lookup" {
  for_each = var.storagegateway_local_disk_lookup

  gateway_arn = each.value.gateway_arn
  disk_node   = each.value.disk_node
  disk_path   = each.value.disk_path
  region      = each.value.region
}

