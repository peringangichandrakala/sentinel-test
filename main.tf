provider "google" {
  project      = var.project
}

resource "google_compute_instance" "my_vm" {
  project      = var.project
  name         = var.name
  machine_type = var.machine_type
  zone         = var.zone
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  // Local SSD disk
  scratch_disk {
    interface = "SCSI"
  }
  network_interface {
    network    = var.network
    subnetwork = var.subnetwork
  }
}
