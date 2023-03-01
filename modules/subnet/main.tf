terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
    }
  }
}

# -----------------------------------------------------------------------------
# Create Subnets
# -----------------------------------------------------------------------------
resource "oci_core_subnet" "subnet" {
  for_each                   = var.subnet_map
  cidr_block                 = each.value.cidr_block
  display_name               = each.value.name
  dns_label                  = each.value.dns_label
  compartment_id             = var.network_compartment_id
  prohibit_public_ip_on_vnic = each.value.prohibit_public_ip_on_vnic
  vcn_id                     = var.vcn_id
  #route_table_id            = each.value.route_table_id
  security_list_ids          = var.subnet_security_list_ids
}
