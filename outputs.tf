output "network_zones_id" {
  description = "Map of id values across all network_zones, keyed the same as var.network_zones except keys with no id are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_zones_asns" {
  description = "Map of asns values across all network_zones, keyed the same as var.network_zones except keys with no asns are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.asns if v.asns != null && length(v.asns) > 0 }
}
output "network_zones_dynamic_locations" {
  description = "Map of dynamic_locations values across all network_zones, keyed the same as var.network_zones except keys with no dynamic_locations are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.dynamic_locations if v.dynamic_locations != null && length(v.dynamic_locations) > 0 }
}
output "network_zones_dynamic_locations_exclude" {
  description = "Map of dynamic_locations_exclude values across all network_zones, keyed the same as var.network_zones except keys with no dynamic_locations_exclude are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.dynamic_locations_exclude if v.dynamic_locations_exclude != null && length(v.dynamic_locations_exclude) > 0 }
}
output "network_zones_dynamic_proxy_type" {
  description = "Map of dynamic_proxy_type values across all network_zones, keyed the same as var.network_zones except keys with no dynamic_proxy_type are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.dynamic_proxy_type if v.dynamic_proxy_type != null && length(v.dynamic_proxy_type) > 0 }
}
output "network_zones_gateways" {
  description = "Map of gateways values across all network_zones, keyed the same as var.network_zones except keys with no gateways are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.gateways if v.gateways != null && length(v.gateways) > 0 }
}
output "network_zones_ip_service_categories_exclude" {
  description = "Map of ip_service_categories_exclude values across all network_zones, keyed the same as var.network_zones except keys with no ip_service_categories_exclude are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.ip_service_categories_exclude if v.ip_service_categories_exclude != null && length(v.ip_service_categories_exclude) > 0 }
}
output "network_zones_ip_service_categories_include" {
  description = "Map of ip_service_categories_include values across all network_zones, keyed the same as var.network_zones except keys with no ip_service_categories_include are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.ip_service_categories_include if v.ip_service_categories_include != null && length(v.ip_service_categories_include) > 0 }
}
output "network_zones_name" {
  description = "Map of name values across all network_zones, keyed the same as var.network_zones except keys with no name are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_zones_proxies" {
  description = "Map of proxies values across all network_zones, keyed the same as var.network_zones except keys with no proxies are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.proxies if v.proxies != null && length(v.proxies) > 0 }
}
output "network_zones_set_usage_as_exempt_list" {
  description = "Map of set_usage_as_exempt_list values across all network_zones, keyed the same as var.network_zones except keys with no set_usage_as_exempt_list are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.set_usage_as_exempt_list if v.set_usage_as_exempt_list != null }
}
output "network_zones_status" {
  description = "Map of status values across all network_zones, keyed the same as var.network_zones except keys with no status are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.status if v.status != null && length(v.status) > 0 }
}
output "network_zones_system" {
  description = "Map of system values across all network_zones, keyed the same as var.network_zones except keys with no system are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.system if v.system != null }
}
output "network_zones_type" {
  description = "Map of type values across all network_zones, keyed the same as var.network_zones except keys with no type are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.type if v.type != null && length(v.type) > 0 }
}
output "network_zones_usage" {
  description = "Map of usage values across all network_zones, keyed the same as var.network_zones except keys with no usage are omitted"
  value       = { for k, v in okta_network_zone.network_zones : k => v.usage if v.usage != null && length(v.usage) > 0 }
}

