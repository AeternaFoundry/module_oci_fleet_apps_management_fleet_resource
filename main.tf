resource "oci_fleet_apps_management_fleet_resource" "fleet_apps_management_fleet_resources" {
  for_each = var.fleet_apps_management_fleet_resources

  compartment_id  = each.value.compartment_id
  fleet_id        = each.value.fleet_id
  resource_id     = each.value.resource_id
  tenancy_id      = each.value.tenancy_id
  resource_region = each.value.resource_region
  resource_type   = each.value.resource_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

