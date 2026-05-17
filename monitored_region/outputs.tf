output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the MonitoredRegion."
  value       = oci_resource_analytics_monitored_region.this.id
}

output "lifecycle_details" {
  description = "A message that describes the current state of the MonitoredRegion in more detail. For example, can be used to provide actionable information for a resource in the Failed state."
  value       = oci_resource_analytics_monitored_region.this.lifecycle_details
}

output "region_id" {
  description = "The [Region Identifier](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/regions.htm) of this MonitoredRegion."
  value       = oci_resource_analytics_monitored_region.this.region_id
}

output "resource_analytics_instance_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the ResourceAnalyticsInstance associated with this MonitoredRegion."
  value       = oci_resource_analytics_monitored_region.this.resource_analytics_instance_id
}

output "state" {
  description = "The current state of the MonitoredRegion."
  value       = oci_resource_analytics_monitored_region.this.state
}

output "system_tags" {
  description = "System tags for this resource. Each key is predefined and scoped to a namespace.  Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_resource_analytics_monitored_region.this.system_tags
}

output "time_created" {
  description = "The date and time the MonitoredRegion was created, in the format defined by RFC 3339."
  value       = oci_resource_analytics_monitored_region.this.time_created
}

output "time_updated" {
  description = "The date and time the MonitoredRegion was updated, in the format defined by RFC 3339."
  value       = oci_resource_analytics_monitored_region.this.time_updated
}
