terraform {
  required_version = ">= 0.13"
 required_providers {
#    ignition = {
#      source = "terraform-providers/ignition"
#      version = ">= 1.2"
#    }
    libvirt = {
      source = "registry.terraform.io/hashicorp/libvirt"
      version = ">= 0.6"
    }
  }
}
