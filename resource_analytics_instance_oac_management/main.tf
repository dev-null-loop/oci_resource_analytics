resource "oci_resource_analytics_resource_analytics_instance_oac_management" "this" {
  resource_analytics_instance_id = var.resource_analytics_instance_id
  enable_oac                     = var.enable_oac
  attachment_type                = var.attachment_type
  dynamic "attachment_details" {
    for_each = var.attachment_details[*]
    iterator = ad
    content {
      idcs_domain_id = ad.value.idcs_domain_id
      license_model  = ad.value.license_model
      nsg_ids        = ad.value.nsg_ids
      subnet_id      = ad.value.subnet_id
      dynamic "network_details" {
        for_each = ad.value.network_details[*]
        iterator = nd
        content {
          nsg_ids   = nd.value.nsg_ids
          subnet_id = nd.value.subnet_id
        }
      }
    }
  }
}
