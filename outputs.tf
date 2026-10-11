output "gateway_lookup_aws_egress_private_link_gateway" {
  description = "Map of aws_egress_private_link_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no aws_egress_private_link_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.aws_egress_private_link_gateway if v.aws_egress_private_link_gateway != null && length(v.aws_egress_private_link_gateway) > 0 }
}
output "gateway_lookup_aws_ingress_private_link_gateway" {
  description = "Map of aws_ingress_private_link_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no aws_ingress_private_link_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.aws_ingress_private_link_gateway if v.aws_ingress_private_link_gateway != null && length(v.aws_ingress_private_link_gateway) > 0 }
}
output "gateway_lookup_aws_peering_gateway" {
  description = "Map of aws_peering_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no aws_peering_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.aws_peering_gateway if v.aws_peering_gateway != null && length(v.aws_peering_gateway) > 0 }
}
output "gateway_lookup_aws_private_network_interface_gateway" {
  description = "Map of aws_private_network_interface_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no aws_private_network_interface_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.aws_private_network_interface_gateway if v.aws_private_network_interface_gateway != null && length(v.aws_private_network_interface_gateway) > 0 }
}
output "gateway_lookup_azure_egress_private_link_gateway" {
  description = "Map of azure_egress_private_link_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no azure_egress_private_link_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.azure_egress_private_link_gateway if v.azure_egress_private_link_gateway != null && length(v.azure_egress_private_link_gateway) > 0 }
}
output "gateway_lookup_azure_ingress_private_link_gateway" {
  description = "Map of azure_ingress_private_link_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no azure_ingress_private_link_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.azure_ingress_private_link_gateway if v.azure_ingress_private_link_gateway != null && length(v.azure_ingress_private_link_gateway) > 0 }
}
output "gateway_lookup_azure_peering_gateway" {
  description = "Map of azure_peering_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no azure_peering_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.azure_peering_gateway if v.azure_peering_gateway != null && length(v.azure_peering_gateway) > 0 }
}
output "gateway_lookup_display_name" {
  description = "Map of display_name values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "gateway_lookup_environment" {
  description = "Map of environment values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "gateway_lookup_gcp_egress_private_service_connect_gateway" {
  description = "Map of gcp_egress_private_service_connect_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no gcp_egress_private_service_connect_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.gcp_egress_private_service_connect_gateway if v.gcp_egress_private_service_connect_gateway != null && length(v.gcp_egress_private_service_connect_gateway) > 0 }
}
output "gateway_lookup_gcp_ingress_private_service_connect_gateway" {
  description = "Map of gcp_ingress_private_service_connect_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no gcp_ingress_private_service_connect_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.gcp_ingress_private_service_connect_gateway if v.gcp_ingress_private_service_connect_gateway != null && length(v.gcp_ingress_private_service_connect_gateway) > 0 }
}
output "gateway_lookup_gcp_peering_gateway" {
  description = "Map of gcp_peering_gateway values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no gcp_peering_gateway are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.gcp_peering_gateway if v.gcp_peering_gateway != null && length(v.gcp_peering_gateway) > 0 }
}
output "gateway_lookup_id" {
  description = "Map of id values across all gateway_lookup, keyed the same as var.gateway_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_gateway.gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}

