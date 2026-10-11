output "storagegateway_local_disk_lookup_id" {
  description = "Map of id values across all storagegateway_local_disk_lookup, keyed the same as var.storagegateway_local_disk_lookup"
  value       = { for k, v in data.aws_storagegateway_local_disk.storagegateway_local_disk_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storagegateway_local_disk_lookup_disk_id" {
  description = "Map of disk_id values across all storagegateway_local_disk_lookup, keyed the same as var.storagegateway_local_disk_lookup"
  value       = { for k, v in data.aws_storagegateway_local_disk.storagegateway_local_disk_lookup : k => v.disk_id if v.disk_id != null && length(v.disk_id) > 0 }
}
output "storagegateway_local_disk_lookup_disk_node" {
  description = "Map of disk_node values across all storagegateway_local_disk_lookup, keyed the same as var.storagegateway_local_disk_lookup"
  value       = { for k, v in data.aws_storagegateway_local_disk.storagegateway_local_disk_lookup : k => v.disk_node if v.disk_node != null && length(v.disk_node) > 0 }
}
output "storagegateway_local_disk_lookup_disk_path" {
  description = "Map of disk_path values across all storagegateway_local_disk_lookup, keyed the same as var.storagegateway_local_disk_lookup"
  value       = { for k, v in data.aws_storagegateway_local_disk.storagegateway_local_disk_lookup : k => v.disk_path if v.disk_path != null && length(v.disk_path) > 0 }
}
output "storagegateway_local_disk_lookup_gateway_arn" {
  description = "Map of gateway_arn values across all storagegateway_local_disk_lookup, keyed the same as var.storagegateway_local_disk_lookup"
  value       = { for k, v in data.aws_storagegateway_local_disk.storagegateway_local_disk_lookup : k => v.gateway_arn if v.gateway_arn != null && length(v.gateway_arn) > 0 }
}
output "storagegateway_local_disk_lookup_region" {
  description = "Map of region values across all storagegateway_local_disk_lookup, keyed the same as var.storagegateway_local_disk_lookup"
  value       = { for k, v in data.aws_storagegateway_local_disk.storagegateway_local_disk_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

