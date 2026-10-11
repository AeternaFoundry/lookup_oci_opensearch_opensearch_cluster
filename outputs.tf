output "opensearch_opensearch_cluster_lookup_id" {
  description = "Map of id values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearch_opensearch_cluster_lookup_availability_domains" {
  description = "Map of availability_domains values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no availability_domains are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.availability_domains if v.availability_domains != null && length(v.availability_domains) > 0 }
}
output "opensearch_opensearch_cluster_lookup_certificate_config" {
  description = "Map of certificate_config values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no certificate_config are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.certificate_config if v.certificate_config != null && length(v.certificate_config) > 0 }
}
output "opensearch_opensearch_cluster_lookup_compartment_id" {
  description = "Map of compartment_id values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opensearch_opensearch_cluster_lookup_configure_outbound_cluster_trigger" {
  description = "Map of configure_outbound_cluster_trigger values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no configure_outbound_cluster_trigger are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.configure_outbound_cluster_trigger if v.configure_outbound_cluster_trigger != null }
}
output "opensearch_opensearch_cluster_lookup_coordinator_node_count" {
  description = "Map of coordinator_node_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no coordinator_node_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.coordinator_node_count if v.coordinator_node_count != null }
}
output "opensearch_opensearch_cluster_lookup_coordinator_node_host_memory_gb" {
  description = "Map of coordinator_node_host_memory_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no coordinator_node_host_memory_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.coordinator_node_host_memory_gb if v.coordinator_node_host_memory_gb != null }
}
output "opensearch_opensearch_cluster_lookup_coordinator_node_host_ocpu_count" {
  description = "Map of coordinator_node_host_ocpu_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no coordinator_node_host_ocpu_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.coordinator_node_host_ocpu_count if v.coordinator_node_host_ocpu_count != null }
}
output "opensearch_opensearch_cluster_lookup_coordinator_node_host_shape" {
  description = "Map of coordinator_node_host_shape values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no coordinator_node_host_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.coordinator_node_host_shape if v.coordinator_node_host_shape != null && length(v.coordinator_node_host_shape) > 0 }
}
output "opensearch_opensearch_cluster_lookup_coordinator_node_host_type" {
  description = "Map of coordinator_node_host_type values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no coordinator_node_host_type are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.coordinator_node_host_type if v.coordinator_node_host_type != null && length(v.coordinator_node_host_type) > 0 }
}
output "opensearch_opensearch_cluster_lookup_data_node_count" {
  description = "Map of data_node_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no data_node_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.data_node_count if v.data_node_count != null }
}
output "opensearch_opensearch_cluster_lookup_data_node_host_bare_metal_shape" {
  description = "Map of data_node_host_bare_metal_shape values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no data_node_host_bare_metal_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.data_node_host_bare_metal_shape if v.data_node_host_bare_metal_shape != null && length(v.data_node_host_bare_metal_shape) > 0 }
}
output "opensearch_opensearch_cluster_lookup_data_node_host_memory_gb" {
  description = "Map of data_node_host_memory_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no data_node_host_memory_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.data_node_host_memory_gb if v.data_node_host_memory_gb != null }
}
output "opensearch_opensearch_cluster_lookup_data_node_host_ocpu_count" {
  description = "Map of data_node_host_ocpu_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no data_node_host_ocpu_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.data_node_host_ocpu_count if v.data_node_host_ocpu_count != null }
}
output "opensearch_opensearch_cluster_lookup_data_node_host_shape" {
  description = "Map of data_node_host_shape values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no data_node_host_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.data_node_host_shape if v.data_node_host_shape != null && length(v.data_node_host_shape) > 0 }
}
output "opensearch_opensearch_cluster_lookup_data_node_host_type" {
  description = "Map of data_node_host_type values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no data_node_host_type are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.data_node_host_type if v.data_node_host_type != null && length(v.data_node_host_type) > 0 }
}
output "opensearch_opensearch_cluster_lookup_data_node_storage_gb" {
  description = "Map of data_node_storage_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no data_node_storage_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.data_node_storage_gb if v.data_node_storage_gb != null }
}
output "opensearch_opensearch_cluster_lookup_defined_tags" {
  description = "Map of defined_tags values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opensearch_opensearch_cluster_lookup_display_name" {
  description = "Map of display_name values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opensearch_opensearch_cluster_lookup_fqdn" {
  description = "Map of fqdn values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no fqdn are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "opensearch_opensearch_cluster_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opensearch_opensearch_cluster_lookup_inbound_cluster_ids" {
  description = "Map of inbound_cluster_ids values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no inbound_cluster_ids are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.inbound_cluster_ids if v.inbound_cluster_ids != null && length(v.inbound_cluster_ids) > 0 }
}
output "opensearch_opensearch_cluster_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "opensearch_opensearch_cluster_lookup_load_balancer_config" {
  description = "Map of load_balancer_config values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no load_balancer_config are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.load_balancer_config if v.load_balancer_config != null && length(v.load_balancer_config) > 0 }
}
output "opensearch_opensearch_cluster_lookup_maintenance_details" {
  description = "Map of maintenance_details values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no maintenance_details are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.maintenance_details if v.maintenance_details != null && length(v.maintenance_details) > 0 }
}
output "opensearch_opensearch_cluster_lookup_master_node_count" {
  description = "Map of master_node_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no master_node_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.master_node_count if v.master_node_count != null }
}
output "opensearch_opensearch_cluster_lookup_master_node_host_bare_metal_shape" {
  description = "Map of master_node_host_bare_metal_shape values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no master_node_host_bare_metal_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.master_node_host_bare_metal_shape if v.master_node_host_bare_metal_shape != null && length(v.master_node_host_bare_metal_shape) > 0 }
}
output "opensearch_opensearch_cluster_lookup_master_node_host_memory_gb" {
  description = "Map of master_node_host_memory_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no master_node_host_memory_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.master_node_host_memory_gb if v.master_node_host_memory_gb != null }
}
output "opensearch_opensearch_cluster_lookup_master_node_host_ocpu_count" {
  description = "Map of master_node_host_ocpu_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no master_node_host_ocpu_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.master_node_host_ocpu_count if v.master_node_host_ocpu_count != null }
}
output "opensearch_opensearch_cluster_lookup_master_node_host_shape" {
  description = "Map of master_node_host_shape values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no master_node_host_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.master_node_host_shape if v.master_node_host_shape != null && length(v.master_node_host_shape) > 0 }
}
output "opensearch_opensearch_cluster_lookup_master_node_host_type" {
  description = "Map of master_node_host_type values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no master_node_host_type are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.master_node_host_type if v.master_node_host_type != null && length(v.master_node_host_type) > 0 }
}
output "opensearch_opensearch_cluster_lookup_ml_node_count" {
  description = "Map of ml_node_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no ml_node_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.ml_node_count if v.ml_node_count != null }
}
output "opensearch_opensearch_cluster_lookup_ml_node_host_memory_gb" {
  description = "Map of ml_node_host_memory_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no ml_node_host_memory_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.ml_node_host_memory_gb if v.ml_node_host_memory_gb != null }
}
output "opensearch_opensearch_cluster_lookup_ml_node_host_ocpu_count" {
  description = "Map of ml_node_host_ocpu_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no ml_node_host_ocpu_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.ml_node_host_ocpu_count if v.ml_node_host_ocpu_count != null }
}
output "opensearch_opensearch_cluster_lookup_ml_node_host_shape" {
  description = "Map of ml_node_host_shape values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no ml_node_host_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.ml_node_host_shape if v.ml_node_host_shape != null && length(v.ml_node_host_shape) > 0 }
}
output "opensearch_opensearch_cluster_lookup_ml_node_host_type" {
  description = "Map of ml_node_host_type values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no ml_node_host_type are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.ml_node_host_type if v.ml_node_host_type != null && length(v.ml_node_host_type) > 0 }
}
output "opensearch_opensearch_cluster_lookup_ml_node_storage_gb" {
  description = "Map of ml_node_storage_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no ml_node_storage_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.ml_node_storage_gb if v.ml_node_storage_gb != null }
}
output "opensearch_opensearch_cluster_lookup_nsg_id" {
  description = "Map of nsg_id values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no nsg_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.nsg_id if v.nsg_id != null && length(v.nsg_id) > 0 }
}
output "opensearch_opensearch_cluster_lookup_opendashboard_fqdn" {
  description = "Map of opendashboard_fqdn values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opendashboard_fqdn are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opendashboard_fqdn if v.opendashboard_fqdn != null && length(v.opendashboard_fqdn) > 0 }
}
output "opensearch_opensearch_cluster_lookup_opendashboard_node_count" {
  description = "Map of opendashboard_node_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opendashboard_node_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opendashboard_node_count if v.opendashboard_node_count != null }
}
output "opensearch_opensearch_cluster_lookup_opendashboard_node_host_memory_gb" {
  description = "Map of opendashboard_node_host_memory_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opendashboard_node_host_memory_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opendashboard_node_host_memory_gb if v.opendashboard_node_host_memory_gb != null }
}
output "opensearch_opensearch_cluster_lookup_opendashboard_node_host_ocpu_count" {
  description = "Map of opendashboard_node_host_ocpu_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opendashboard_node_host_ocpu_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opendashboard_node_host_ocpu_count if v.opendashboard_node_host_ocpu_count != null }
}
output "opensearch_opensearch_cluster_lookup_opendashboard_node_host_shape" {
  description = "Map of opendashboard_node_host_shape values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opendashboard_node_host_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opendashboard_node_host_shape if v.opendashboard_node_host_shape != null && length(v.opendashboard_node_host_shape) > 0 }
}
output "opensearch_opensearch_cluster_lookup_opendashboard_private_ip" {
  description = "Map of opendashboard_private_ip values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opendashboard_private_ip are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opendashboard_private_ip if v.opendashboard_private_ip != null && length(v.opendashboard_private_ip) > 0 }
}
output "opensearch_opensearch_cluster_lookup_opensearch_cluster_id" {
  description = "Map of opensearch_cluster_id values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opensearch_cluster_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opensearch_cluster_id if v.opensearch_cluster_id != null && length(v.opensearch_cluster_id) > 0 }
}
output "opensearch_opensearch_cluster_lookup_opensearch_fqdn" {
  description = "Map of opensearch_fqdn values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opensearch_fqdn are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opensearch_fqdn if v.opensearch_fqdn != null && length(v.opensearch_fqdn) > 0 }
}
output "opensearch_opensearch_cluster_lookup_opensearch_private_ip" {
  description = "Map of opensearch_private_ip values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no opensearch_private_ip are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.opensearch_private_ip if v.opensearch_private_ip != null && length(v.opensearch_private_ip) > 0 }
}
output "opensearch_opensearch_cluster_lookup_outbound_cluster_config" {
  description = "Map of outbound_cluster_config values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no outbound_cluster_config are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.outbound_cluster_config if v.outbound_cluster_config != null && length(v.outbound_cluster_config) > 0 }
}
output "opensearch_opensearch_cluster_lookup_reverse_connection_endpoint_customer_ips" {
  description = "Map of reverse_connection_endpoint_customer_ips values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no reverse_connection_endpoint_customer_ips are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.reverse_connection_endpoint_customer_ips if v.reverse_connection_endpoint_customer_ips != null && length(v.reverse_connection_endpoint_customer_ips) > 0 }
}
output "opensearch_opensearch_cluster_lookup_reverse_connection_endpoints" {
  description = "Map of reverse_connection_endpoints values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no reverse_connection_endpoints are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.reverse_connection_endpoints if v.reverse_connection_endpoints != null && length(v.reverse_connection_endpoints) > 0 }
}
output "opensearch_opensearch_cluster_lookup_search_node_count" {
  description = "Map of search_node_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no search_node_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.search_node_count if v.search_node_count != null }
}
output "opensearch_opensearch_cluster_lookup_search_node_host_memory_gb" {
  description = "Map of search_node_host_memory_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no search_node_host_memory_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.search_node_host_memory_gb if v.search_node_host_memory_gb != null }
}
output "opensearch_opensearch_cluster_lookup_search_node_host_ocpu_count" {
  description = "Map of search_node_host_ocpu_count values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no search_node_host_ocpu_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.search_node_host_ocpu_count if v.search_node_host_ocpu_count != null }
}
output "opensearch_opensearch_cluster_lookup_search_node_host_shape" {
  description = "Map of search_node_host_shape values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no search_node_host_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.search_node_host_shape if v.search_node_host_shape != null && length(v.search_node_host_shape) > 0 }
}
output "opensearch_opensearch_cluster_lookup_search_node_host_type" {
  description = "Map of search_node_host_type values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no search_node_host_type are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.search_node_host_type if v.search_node_host_type != null && length(v.search_node_host_type) > 0 }
}
output "opensearch_opensearch_cluster_lookup_search_node_storage_gb" {
  description = "Map of search_node_storage_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no search_node_storage_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.search_node_storage_gb if v.search_node_storage_gb != null }
}
output "opensearch_opensearch_cluster_lookup_security_attributes" {
  description = "Map of security_attributes values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no security_attributes are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "opensearch_opensearch_cluster_lookup_security_master_user_name" {
  description = "Map of security_master_user_name values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no security_master_user_name are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.security_master_user_name if v.security_master_user_name != null && length(v.security_master_user_name) > 0 }
}
output "opensearch_opensearch_cluster_lookup_security_master_user_password_hash" {
  description = "Map of security_master_user_password_hash values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no security_master_user_password_hash are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.security_master_user_password_hash if v.security_master_user_password_hash != null && length(v.security_master_user_password_hash) > 0 }
  sensitive   = true
}
output "opensearch_opensearch_cluster_lookup_security_mode" {
  description = "Map of security_mode values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no security_mode are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.security_mode if v.security_mode != null && length(v.security_mode) > 0 }
}
output "opensearch_opensearch_cluster_lookup_security_saml_config" {
  description = "Map of security_saml_config values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no security_saml_config are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.security_saml_config if v.security_saml_config != null && length(v.security_saml_config) > 0 }
  sensitive   = true
}
output "opensearch_opensearch_cluster_lookup_software_version" {
  description = "Map of software_version values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no software_version are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.software_version if v.software_version != null && length(v.software_version) > 0 }
}
output "opensearch_opensearch_cluster_lookup_state" {
  description = "Map of state values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opensearch_opensearch_cluster_lookup_subnet_compartment_id" {
  description = "Map of subnet_compartment_id values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no subnet_compartment_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.subnet_compartment_id if v.subnet_compartment_id != null && length(v.subnet_compartment_id) > 0 }
}
output "opensearch_opensearch_cluster_lookup_subnet_id" {
  description = "Map of subnet_id values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "opensearch_opensearch_cluster_lookup_system_tags" {
  description = "Map of system_tags values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opensearch_opensearch_cluster_lookup_time_created" {
  description = "Map of time_created values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opensearch_opensearch_cluster_lookup_time_deleted" {
  description = "Map of time_deleted values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no time_deleted are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.time_deleted if v.time_deleted != null && length(v.time_deleted) > 0 }
}
output "opensearch_opensearch_cluster_lookup_time_updated" {
  description = "Map of time_updated values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "opensearch_opensearch_cluster_lookup_total_storage_gb" {
  description = "Map of total_storage_gb values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no total_storage_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.total_storage_gb if v.total_storage_gb != null }
}
output "opensearch_opensearch_cluster_lookup_upgrade_major_version_trigger" {
  description = "Map of upgrade_major_version_trigger values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no upgrade_major_version_trigger are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.upgrade_major_version_trigger if v.upgrade_major_version_trigger != null }
}
output "opensearch_opensearch_cluster_lookup_vcn_compartment_id" {
  description = "Map of vcn_compartment_id values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no vcn_compartment_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.vcn_compartment_id if v.vcn_compartment_id != null && length(v.vcn_compartment_id) > 0 }
}
output "opensearch_opensearch_cluster_lookup_vcn_id" {
  description = "Map of vcn_id values across all opensearch_opensearch_cluster_lookup, keyed the same as var.opensearch_opensearch_cluster_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster.opensearch_opensearch_cluster_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

