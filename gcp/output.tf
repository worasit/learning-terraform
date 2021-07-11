output "project_id" {
  value = var.project
}

output "ip" {
  value = google_compute_instance.vm_instance.network_interface[0].access_config[0].nat_ip
}

output "cpu" {
  value = google_compute_instance.vm_instance.cpu_platform
}

