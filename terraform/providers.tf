terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../lab-6-451616-578c5169b3be.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
