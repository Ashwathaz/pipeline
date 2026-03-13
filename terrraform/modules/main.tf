provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}

resource "google_compute_instance" "vm" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2204-lts"
      size  = var.disk_size
    }
  }

  network_interface {
    network = "default"

    access_config {}
  }

  metadata_startup_script = <<-EOF
    #!/bin/bash
    apt update
    apt install docker.io -y
    systemctl start docker
  EOF
}