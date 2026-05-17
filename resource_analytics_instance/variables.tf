variable "adw_admin_password" {
  description = "Details for the ADW Admin password. Password can be passed as `VaultSecretPasswordDetails` or `PlainTextPasswordDetails`.  Example: `{\"passwordType\":\"PLAIN_TEXT\",\"password\":\"...\"}` Example: `{\"passwordType\":\"VAULT_SECRET\",\"secretId\":\"ocid...\"}`"
  type = object({
    password_type = string
    password      = optional(string)
    secret_id     = optional(string)
  })

  validation {
    condition     = contains(["PLAIN_TEXT", "VAULT_SECRET"], upper(var.adw_admin_password.password_type))
    error_message = "adw_admin_password.password_type must be one of: PLAIN_TEXT, VAULT_SECRET."
  }

  validation {
    condition     = upper(var.adw_admin_password.password_type) != "PLAIN_TEXT" || try(var.adw_admin_password.password, null) != null
    error_message = "adw_admin_password.password must be provided when password_type is PLAIN_TEXT."
  }

  validation {
    condition     = upper(var.adw_admin_password.password_type) != "VAULT_SECRET" || try(var.adw_admin_password.secret_id, null) != null
    error_message = "adw_admin_password.secret_id must be provided when password_type is VAULT_SECRET."
  }
}

variable "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment to create the ResourceAnalyticsInstance in."
  type        = string
}

variable "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm).  Example: `{\"Operations.CostCenter\": \"42\"}`"
  type        = map(string)
  default     = null
}

variable "description" {
  description = "A description of the ResourceAnalyticsInstance instance."
  type        = string
  default     = null
}

variable "display_name" {
  description = "A user-friendly name. Does not have to be unique, and it's changeable. Avoid entering confidential information."
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm).  Example: `{\"Department\": \"Finance\"}`"
  type        = map(string)
  default     = {}
}

variable "is_mutual_tls_required" {
  description = "Require mutual TLS (mTLS) when authenticating connections to the ADW database."
  type        = bool
  default     = null
}

variable "license_model" {
  description = "The Oracle license model that applies to the ADW instance."
  type        = string
  default     = null
}

variable "nsg_ids" {
  description = "List of Network Security Group [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)'s.  Example: `[\"ocid...\", \"ocid...\"]`"
  type        = list(string)
  default     = []
}

variable "subnet_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the subnet the resource is associated with."
  type        = string
}
