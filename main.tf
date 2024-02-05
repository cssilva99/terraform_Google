provider "google" {
  region  = "us-east1"
  project = "solar-theory-245311"
  default_labels = {
    GOOGLE_CREDENTIALS = "O9xgrXKqDAKlW8jeMUw9IO2XJ7S11NlQ//UlyPbt"
  }
}

resource "google_compute_instance" "standalone-instance-1" {
  name         = "standalone-instance-1"
  machine_type = "n1-standard-1"
  zone         = var.region_zone

  tags = ["standalone"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-8"
    }
  }
}
