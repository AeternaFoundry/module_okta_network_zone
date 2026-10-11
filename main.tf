resource "okta_network_zone" "network_zones" {
  for_each = var.network_zones

  name                          = each.value.name
  type                          = each.value.type
  asns                          = each.value.asns
  dynamic_locations             = each.value.dynamic_locations
  dynamic_locations_exclude     = each.value.dynamic_locations_exclude
  dynamic_proxy_type            = each.value.dynamic_proxy_type
  gateways                      = each.value.gateways
  ip_service_categories_exclude = each.value.ip_service_categories_exclude
  ip_service_categories_include = each.value.ip_service_categories_include
  proxies                       = each.value.proxies
  set_usage_as_exempt_list      = each.value.set_usage_as_exempt_list
  status                        = each.value.status
  usage                         = each.value.usage
}

