output "vm_ip" {
  value = "${ibm_compute_vm_instance.debian_small_virtual_guest.ipv4_address}"
}
