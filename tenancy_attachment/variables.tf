variable "description" {
  description = "(Optional) (Updatable) A description of the tenancy."
  type        = string
  default     = null
}

variable "resource_analytics_instance_id" {
  description = "(Required) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the ResourceAnalyticsInstance associated with this TenancyAttachment."
  type        = string
}

variable "tenancy_id" {
  description = "(Required) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the tenancy associated with this TenancyAttachment."
  type        = string
}
