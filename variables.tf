variable "network_zones" {
  description = <<EOT
Map of network_zones, attributes below
Required:
    - name
    - type
Optional:
    - asns
    - dynamic_locations
    - dynamic_locations_exclude
    - dynamic_proxy_type
    - gateways
    - ip_service_categories_exclude
    - ip_service_categories_include
    - proxies
    - set_usage_as_exempt_list
    - status
    - usage
EOT

  type = map(object({
    name                          = string
    type                          = string
    asns                          = optional(set(string))
    dynamic_locations             = optional(set(string))
    dynamic_locations_exclude     = optional(set(string))
    dynamic_proxy_type            = optional(string)
    gateways                      = optional(set(string))
    ip_service_categories_exclude = optional(set(string))
    ip_service_categories_include = optional(set(string))
    proxies                       = optional(set(string))
    set_usage_as_exempt_list      = optional(bool)
    status                        = optional(string)
    usage                         = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.network_zones : (
        v.status == null || (contains(["ACTIVE", "INACTIVE"], v.status))
      )
    ])
    error_message = "must be one of: \"ACTIVE\", \"INACTIVE\""
  }
  # Note: 10 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

