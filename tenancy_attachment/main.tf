resource "oci_resource_analytics_tenancy_attachment" "this" {
  resource_analytics_instance_id = var.resource_analytics_instance_id
  tenancy_id                     = var.tenancy_id
  description                    = var.description
}
