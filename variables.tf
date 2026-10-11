variable "storagegateway_local_disk_lookup" {
  description = <<EOT
Map of storagegateway_local_disk_lookup, attributes below
Required:
    - gateway_arn
Optional:
    - disk_node
    - disk_path
    - region
EOT

  type = map(object({
    gateway_arn = string
    disk_node   = optional(string)
    disk_path   = optional(string)
    region      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

