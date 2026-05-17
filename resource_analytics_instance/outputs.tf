output "adw_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the created ADW instance."
  value       = oci_resource_analytics_resource_analytics_instance.this.adw_id
}

output "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment."
  value       = oci_resource_analytics_resource_analytics_instance.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm).  Example: `{\"Operations.CostCenter\": \"42\"}`"
  value       = oci_resource_analytics_resource_analytics_instance.this.defined_tags
}

output "description" {
  description = "A description of the ResourceAnalyticsInstance instance."
  value       = oci_resource_analytics_resource_analytics_instance.this.description
}

output "display_name" {
  description = "A user-friendly name. Does not have to be unique, and it's changeable."
  value       = oci_resource_analytics_resource_analytics_instance.this.display_name
}

output "freeform_tags" {
  description = "Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm).  Example: `{\"Department\": \"Finance\"}`"
  value       = oci_resource_analytics_resource_analytics_instance.this.freeform_tags
}

output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the ResourceAnalyticsInstance."
  value       = oci_resource_analytics_resource_analytics_instance.this.id
}

output "lifecycle_details" {
  description = "A message that describes the current state of the ResourceAnalyticsInstance in more detail. For example, can be used to provide actionable information for a resource in the Failed state."
  value       = oci_resource_analytics_resource_analytics_instance.this.lifecycle_details
}

output "oac_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the OAC enabled for the ResourceAnalyticsInstance."
  value       = oci_resource_analytics_resource_analytics_instance.this.oac_id
}

output "state" {
  description = "The current state of the ResourceAnalyticsInstance."
  value       = oci_resource_analytics_resource_analytics_instance.this.state
}

output "system_tags" {
  description = "System tags for this resource. Each key is predefined and scoped to a namespace.  Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_resource_analytics_resource_analytics_instance.this.system_tags
}

output "time_created" {
  description = "The date and time the ResourceAnalyticsInstance was created, in the format defined by RFC 3339."
  value       = oci_resource_analytics_resource_analytics_instance.this.time_created
}

output "time_updated" {
  description = "The date and time the ResourceAnalyticsInstance was updated, in the format defined by RFC 3339."
  value       = oci_resource_analytics_resource_analytics_instance.this.time_updated
}
