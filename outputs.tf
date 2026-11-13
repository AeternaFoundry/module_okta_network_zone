output "network_zones_id" {
  description = "Map of id values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.id }
}
output "network_zones_asns" {
  description = "Map of asns values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.asns }
}
output "network_zones_dynamic_locations" {
  description = "Map of dynamic_locations values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.dynamic_locations }
}
output "network_zones_dynamic_locations_exclude" {
  description = "Map of dynamic_locations_exclude values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.dynamic_locations_exclude }
}
output "network_zones_dynamic_proxy_type" {
  description = "Map of dynamic_proxy_type values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.dynamic_proxy_type }
}
output "network_zones_gateways" {
  description = "Map of gateways values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.gateways }
}
output "network_zones_ip_service_categories_exclude" {
  description = "Map of ip_service_categories_exclude values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.ip_service_categories_exclude }
}
output "network_zones_ip_service_categories_include" {
  description = "Map of ip_service_categories_include values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.ip_service_categories_include }
}
output "network_zones_name" {
  description = "Map of name values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.name }
}
output "network_zones_proxies" {
  description = "Map of proxies values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.proxies }
}
output "network_zones_set_usage_as_exempt_list" {
  description = "Map of set_usage_as_exempt_list values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.set_usage_as_exempt_list }
}
output "network_zones_status" {
  description = "Map of status values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.status }
}
output "network_zones_system" {
  description = "Map of system values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.system }
}
output "network_zones_type" {
  description = "Map of type values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.type }
}
output "network_zones_usage" {
  description = "Map of usage values across all network_zones, keyed the same as var.network_zones"
  value       = { for k, v in okta_network_zone.network_zones : k => v.usage }
}

