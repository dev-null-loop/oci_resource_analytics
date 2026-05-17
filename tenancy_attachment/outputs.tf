output "description" {
  description = "A description of the tenancy."
  value       = oci_resource_analytics_tenancy_attachment.this.description
}

output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the TenancyAttachment."
  value       = oci_resource_analytics_tenancy_attachment.this.id
}

output "is_reporting_tenancy" {
  description = "Whether the tenancy is the tenancy used when creating Resource Analytics Instance."
  value       = oci_resource_analytics_tenancy_attachment.this.is_reporting_tenancy
}

output "lifecycle_details" {
  description = "A message that describes the current state of the TenancyAttachment in more detail. For example, can be used to provide actionable information for a resource in the Failed state."
  value       = oci_resource_analytics_tenancy_attachment.this.lifecycle_details
}

output "resource_analytics_instance_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the ResourceAnalyticsInstance associated with this TenancyAttachment."
  value       = oci_resource_analytics_tenancy_attachment.this.resource_analytics_instance_id
}

output "state" {
  description = "The current state of the TenancyAttachment."
  value       = oci_resource_analytics_tenancy_attachment.this.state
}

output "system_tags" {
  description = "System tags for this resource. Each key is predefined and scoped to a namespace.  Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_resource_analytics_tenancy_attachment.this.system_tags
}

output "tenancy_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the tenancy associated with this TenancyAttachment."
  value       = oci_resource_analytics_tenancy_attachment.this.tenancy_id
}

output "time_created" {
  description = "The date and time the TenancyAttachment was created, in the format defined by RFC 3339."
  value       = oci_resource_analytics_tenancy_attachment.this.time_created
}

output "time_updated" {
  description = "The date and time the TenancyAttachment was updated, in the format defined by RFC 3339."
  value       = oci_resource_analytics_tenancy_attachment.this.time_updated
}
