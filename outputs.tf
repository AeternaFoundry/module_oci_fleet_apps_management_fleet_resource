output "fleet_apps_management_fleet_resources_id" {
  description = "Map of id values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no id are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_fleet_resources_compartment" {
  description = "Map of compartment values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no compartment are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.compartment if v.compartment != null && length(v.compartment) > 0 }
}
output "fleet_apps_management_fleet_resources_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no compartment_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_fleet_resources_compliance_state" {
  description = "Map of compliance_state values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no compliance_state are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.compliance_state if v.compliance_state != null && length(v.compliance_state) > 0 }
}
output "fleet_apps_management_fleet_resources_display_name" {
  description = "Map of display_name values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no display_name are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_fleet_resources_environment_type" {
  description = "Map of environment_type values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no environment_type are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.environment_type if v.environment_type != null && length(v.environment_type) > 0 }
}
output "fleet_apps_management_fleet_resources_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no fleet_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_fleet_resources_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_apps_management_fleet_resources_percent_compliant" {
  description = "Map of percent_compliant values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no percent_compliant are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.percent_compliant if v.percent_compliant != null }
}
output "fleet_apps_management_fleet_resources_product" {
  description = "Map of product values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no product are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.product if v.product != null && length(v.product) > 0 }
}
output "fleet_apps_management_fleet_resources_product_count" {
  description = "Map of product_count values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no product_count are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.product_count if v.product_count != null }
}
output "fleet_apps_management_fleet_resources_resource_id" {
  description = "Map of resource_id values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no resource_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "fleet_apps_management_fleet_resources_resource_region" {
  description = "Map of resource_region values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no resource_region are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.resource_region if v.resource_region != null && length(v.resource_region) > 0 }
}
output "fleet_apps_management_fleet_resources_resource_type" {
  description = "Map of resource_type values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no resource_type are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "fleet_apps_management_fleet_resources_state" {
  description = "Map of state values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no state are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_fleet_resources_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no system_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_fleet_resources_target_count" {
  description = "Map of target_count values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no target_count are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.target_count if v.target_count != null }
}
output "fleet_apps_management_fleet_resources_tenancy_id" {
  description = "Map of tenancy_id values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no tenancy_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "fleet_apps_management_fleet_resources_tenancy_name" {
  description = "Map of tenancy_name values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no tenancy_name are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.tenancy_name if v.tenancy_name != null && length(v.tenancy_name) > 0 }
}
output "fleet_apps_management_fleet_resources_time_created" {
  description = "Map of time_created values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no time_created are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_fleet_resources_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_fleet_resources, keyed the same as var.fleet_apps_management_fleet_resources except keys with no time_updated are omitted"
  value       = { for k, v in oci_fleet_apps_management_fleet_resource.fleet_apps_management_fleet_resources : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

