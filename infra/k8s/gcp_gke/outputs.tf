output "client_certificate" {
  value     = google_container_cluster.nvolopi.master_auth.0.client_certificate
  sensitive = true
}

output "client_key" {
  value     = google_container_cluster.nvolopi.master_auth.0.client_key
  sensitive = true
}

output "cluster_ca_certificate" {
  value     = google_container_cluster.nvolopi.master_auth.0.cluster_ca_certificate
  sensitive = true
}

output "host" {
  value     = google_container_cluster.nvolopi.endpoint
  sensitive = true
}

output "cluster" {
  value     = google_container_cluster.nvolopi
  sensitive = true
}

output "load_balancer" {
  value = google_compute_global_address.load_balancer.address
}
