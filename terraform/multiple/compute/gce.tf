resource "google_compute_instance" "packt_instance" {
  name         = var.instance_name
  machine_type = var.instance_machine_type
  boot_disk {
    initialize_params {
      image = var.instance_image
    }
  }
  network_interface {
    subnetwork = data.terraform_remote_state.vpc.outputs.subnet_name
  }
}