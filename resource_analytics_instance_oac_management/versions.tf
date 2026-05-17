terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = ">= 7.27.0"
    }
  }
  required_version = ">= 1.5.7"
}
