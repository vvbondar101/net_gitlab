output "external_ip_vm1" {
  value = yandex_compute_instance.vm-runner.network_interface.0.nat_ip_address
}

