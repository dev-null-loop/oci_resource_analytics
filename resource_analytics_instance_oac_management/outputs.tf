output "id" {
  description = "The ID of the resource."
  value       = oci_resource_analytics_resource_analytics_instance_oac_management.this.id
}

output "attachment_details" {
  description = "Additional details needed when attaching the OAC instance."
  value       = oci_resource_analytics_resource_analytics_instance_oac_management.this.attachment_details
}

output "attachment_type" {
  description = "The type of attachment the OAC instance is using."
  value       = oci_resource_analytics_resource_analytics_instance_oac_management.this.attachment_type
}

output "enable_oac" {
  description = "Whether OAC is enabled."
  value       = oci_resource_analytics_resource_analytics_instance_oac_management.this.enable_oac
}

output "resource_analytics_instance_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the ResourceAnalyticsInstance."
  value       = oci_resource_analytics_resource_analytics_instance_oac_management.this.resource_analytics_instance_id
}

output "state" {
  description = "The current state of the resource."
  value       = oci_resource_analytics_resource_analytics_instance_oac_management.this.state
}
