resource "oci_resource_analytics_resource_analytics_instance" "this" {
  compartment_id         = var.compartment_id
  subnet_id              = var.subnet_id
  defined_tags           = var.defined_tags
  description            = var.description
  display_name           = var.display_name
  freeform_tags          = var.freeform_tags
  is_mutual_tls_required = var.is_mutual_tls_required
  license_model          = var.license_model
  nsg_ids                = var.nsg_ids
  adw_admin_password {
    password_type = var.adw_admin_password.password_type
    password      = var.adw_admin_password.password_type == "PLAIN_TEXT" ? var.adw_admin_password.password : null
    secret_id     = var.adw_admin_password.password_type == "VAULT_SECRET" ? var.adw_admin_password.secret_id : null
  }
}
