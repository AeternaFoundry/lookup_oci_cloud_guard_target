data "oci_cloud_guard_target" "cloud_guard_target_lookup" {
  for_each = var.cloud_guard_target_lookup

  target_id = each.value.target_id
}

