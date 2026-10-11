variable "cloud_guard_target_lookup" {
  description = <<EOT
Map of cloud_guard_target_lookup, attributes below
Required:
    - target_id
EOT

  type = map(object({
    target_id = string
  }))
}

