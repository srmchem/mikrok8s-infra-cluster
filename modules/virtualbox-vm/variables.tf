variable "vm_count" {
  description = "Number of VMs to create"
  type        = number
}

variable "vm_prefix" {
  description = "Prefix for VM names"
  type        = string
}

variable "cpu" {
  description = "Number of CPUs per VM"
  type        = number
}

variable "memory" {
  description = "Memory in MB per VM"
  type        = number
}

variable "disk_size" {
  description = "Disk size in MB per VM"
  type        = number
}

variable "vm_image" {
  description = "Path to the base Ubuntu ISO or image"
  type        = string
}


variable "cloud_init_file" {
  type    = string
  default = "./cloud-init.yml"
}


variable "host_interface" {
  description = "VirtualBox host-only interface name"
  type        = string
}
