output "ec2_transit_gateway_multicast_domain_associations_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain_association.ec2_transit_gateway_multicast_domain_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_multicast_domain_associations_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain_association.ec2_transit_gateway_multicast_domain_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_multicast_domain_associations_subnet_id" {
  description = "Map of subnet_id values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain_association.ec2_transit_gateway_multicast_domain_associations : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "ec2_transit_gateway_multicast_domain_associations_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain_association.ec2_transit_gateway_multicast_domain_associations : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_multicast_domain_associations_transit_gateway_multicast_domain_id" {
  description = "Map of transit_gateway_multicast_domain_id values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain_association.ec2_transit_gateway_multicast_domain_associations : k => v.transit_gateway_multicast_domain_id if v.transit_gateway_multicast_domain_id != null && length(v.transit_gateway_multicast_domain_id) > 0 }
}

