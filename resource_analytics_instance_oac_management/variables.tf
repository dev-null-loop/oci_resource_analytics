variable "attachment_details" {
  description = "Additional details needed when attaching the OAC instance.  Example: `{\"idcsDomainId\":\"ocid...\",\"networkDetails\":{...}, ...}`"
  type = object({
    idcs_domain_id = optional(string)
    license_model  = optional(string)
    network_details = optional(object({
      nsg_ids   = optional(list(string))
      subnet_id = optional(string)
    }))
    nsg_ids   = optional(list(string))
    subnet_id = optional(string)
  })
  default = null
}

variable "attachment_type" {
  description = "The type of attachment the OAC instance is using."
  type        = string
  default     = null
}

variable "enable_oac" {
  description = "A required field when set to `true` calls enable action and when set to `false` calls disable action."
  type        = bool
}

variable "resource_analytics_instance_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the ResourceAnalyticsInstance."
  type        = string
}
