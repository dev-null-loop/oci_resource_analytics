variable "region_id" {
  description = "The [Region Identifier](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/regions.htm) of this MonitoredRegion."
  type        = string
}

variable "resource_analytics_instance_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the ResourceAnalyticsInstance associated with this MonitoredRegion."
  type        = string
}
