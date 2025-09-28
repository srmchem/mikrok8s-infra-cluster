variable "vm_count" {}
variable "vm_prefix" {}
variable "cpu" {}
variable "memory" {}
variable "disk_size" {}
variable "vm_image" {}
variable "cloud_init_file" {}
variable "host_interface" {}

module "dev_cluster" {
  source            = "../../modules/virtualbox-vm"
  vm_count          = var.vm_count
  vm_prefix         = var.vm_prefix
  cpu               = var.cpu
  memory            = var.memory
  disk_size         = var.disk_size
  vm_image          = var.vm_image
  cloud_init_file   = var.cloud_init_file
  host_interface    = var.host_interface
}

