module "resource_group" {
  source = "../../Module/resource_group"
  rgs    = var.rgs

}

module "Storage_account" {
  source         = "../../Module/Storage_account"
  storageaccount = var.storageaccount
}

module "Subnet" {
  source = "../../Module/Subnet"
  subnet = var.subnet
}

module "Virtual_network" {
  source = "../../Module/Virtual_network"
  vnet   = var.vnet
}