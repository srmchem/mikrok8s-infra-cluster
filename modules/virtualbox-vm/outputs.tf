output "vm_names" {
  value = [for vm in virtualbox_vm.nodes : vm.name]
}

output "vm_ips" {
  value = [for vm in virtualbox_vm.nodes : vm.network_adapter.ipv4_address]
}
