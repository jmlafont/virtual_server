output "vm_ip" {
  value = "Public : ${ibm_compute_vm_instance.debian_small_virtual_guest.ipv4_address}"
}
