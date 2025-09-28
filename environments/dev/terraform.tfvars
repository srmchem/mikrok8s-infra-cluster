vm_count        = 3
cpu             = 2
memory          = 2048
disk_size       = 20000
vm_prefix       = "dev"
vm_image        = "/path/to/ubuntu-24.04.iso"
cloud_init_file = "${path.module}/cloud-init.yaml"
host_interface  = "vboxnet0"
