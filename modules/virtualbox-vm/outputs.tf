output "vm_names" {
  value = [for vm in virtualbox_vm.nodes : vm.name]
}

output "vm_ips" {
	value = [
	for vm in virtualbox_vm.nodes : [
	  for adapter in vm.network_adapter : adapter.ipv4_address
	  ]
	]
}
