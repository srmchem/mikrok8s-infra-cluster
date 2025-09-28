resource "virtualbox_vm" "nodes" {
  count       = var.vm_count
  name        = "${var.vm_prefix}-node-${count.index + 1}"
  cpus        = var.cpu
  memory      = var.memory
#  disk_size   = var.disk_size

  # Attach ISO as CD-ROM
  image   = var.vm_image

  # Boot from ISO
  # boot_order  = ["dvd", "disk"]

  # Optional: cloud-init for automation
#  cloud_init  = file(var.cloud_init_file)
#   user_data = base64encode(file(var.cloud_init_file)) 

  network_adapter {
    type           = "hostonly"
    host_interface = var.host_interface
  }
}
