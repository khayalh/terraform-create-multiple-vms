provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
}
provider "vsphere" {
  user           = "${var.username}"
  password       = "${var.password}"
  vsphere_server = "${var.vcenter}"
  allow_unverified_ssl = true
}
variable subscription_id {}
variable client_id {}
variable client_secret {}
variable tenant_id {}