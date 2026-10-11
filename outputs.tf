output "hdinsight_cluster_lookup_id" {
  description = "Map of id values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hdinsight_cluster_lookup_cluster_id" {
  description = "Map of cluster_id values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "hdinsight_cluster_lookup_cluster_version" {
  description = "Map of cluster_version values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.cluster_version if v.cluster_version != null && length(v.cluster_version) > 0 }
}
output "hdinsight_cluster_lookup_component_versions" {
  description = "Map of component_versions values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.component_versions if v.component_versions != null && length(v.component_versions) > 0 }
}
output "hdinsight_cluster_lookup_edge_ssh_endpoint" {
  description = "Map of edge_ssh_endpoint values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.edge_ssh_endpoint if v.edge_ssh_endpoint != null && length(v.edge_ssh_endpoint) > 0 }
}
output "hdinsight_cluster_lookup_gateway" {
  description = "Map of gateway values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "hdinsight_cluster_lookup_https_endpoint" {
  description = "Map of https_endpoint values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.https_endpoint if v.https_endpoint != null && length(v.https_endpoint) > 0 }
}
output "hdinsight_cluster_lookup_kafka_rest_proxy_endpoint" {
  description = "Map of kafka_rest_proxy_endpoint values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.kafka_rest_proxy_endpoint if v.kafka_rest_proxy_endpoint != null && length(v.kafka_rest_proxy_endpoint) > 0 }
}
output "hdinsight_cluster_lookup_kind" {
  description = "Map of kind values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "hdinsight_cluster_lookup_location" {
  description = "Map of location values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "hdinsight_cluster_lookup_name" {
  description = "Map of name values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "hdinsight_cluster_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "hdinsight_cluster_lookup_ssh_endpoint" {
  description = "Map of ssh_endpoint values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.ssh_endpoint if v.ssh_endpoint != null && length(v.ssh_endpoint) > 0 }
}
output "hdinsight_cluster_lookup_tags" {
  description = "Map of tags values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "hdinsight_cluster_lookup_tier" {
  description = "Map of tier values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.tier if v.tier != null && length(v.tier) > 0 }
}
output "hdinsight_cluster_lookup_tls_min_version" {
  description = "Map of tls_min_version values across all hdinsight_cluster_lookup, keyed the same as var.hdinsight_cluster_lookup"
  value       = { for k, v in data.azurerm_hdinsight_cluster.hdinsight_cluster_lookup : k => v.tls_min_version if v.tls_min_version != null && length(v.tls_min_version) > 0 }
}

