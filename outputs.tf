output "core_route_tables_lookup_id" {
  description = "Map of id values across all core_route_tables_lookup, keyed the same as var.core_route_tables_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_route_tables.core_route_tables_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_route_tables_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_route_tables_lookup, keyed the same as var.core_route_tables_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_route_tables.core_route_tables_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_route_tables_lookup_display_name" {
  description = "Map of display_name values across all core_route_tables_lookup, keyed the same as var.core_route_tables_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_route_tables.core_route_tables_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_route_tables_lookup_filter" {
  description = "Map of filter values across all core_route_tables_lookup, keyed the same as var.core_route_tables_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_route_tables.core_route_tables_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_route_tables_lookup_route_tables" {
  description = "Map of route_tables values across all core_route_tables_lookup, keyed the same as var.core_route_tables_lookup except keys with no route_tables are omitted"
  value       = { for k, v in data.oci_core_route_tables.core_route_tables_lookup : k => v.route_tables if v.route_tables != null && length(v.route_tables) > 0 }
}
output "core_route_tables_lookup_state" {
  description = "Map of state values across all core_route_tables_lookup, keyed the same as var.core_route_tables_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_route_tables.core_route_tables_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_route_tables_lookup_vcn_id" {
  description = "Map of vcn_id values across all core_route_tables_lookup, keyed the same as var.core_route_tables_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_core_route_tables.core_route_tables_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

