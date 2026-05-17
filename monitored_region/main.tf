resource "oci_resource_analytics_monitored_region" "this" {
  region_id                      = var.region_id
  resource_analytics_instance_id = var.resource_analytics_instance_id
}
