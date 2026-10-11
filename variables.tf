variable "fleet_apps_management_fleet_resources" {
  description = <<EOT
Map of fleet_apps_management_fleet_resources, attributes below
Required:
    - compartment_id
    - fleet_id
    - resource_id
    - tenancy_id
Optional:
    - resource_region
    - resource_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id  = string
    fleet_id        = string
    resource_id     = string
    tenancy_id      = string
    resource_region = optional(string)
    resource_type   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

