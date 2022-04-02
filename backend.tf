terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

provider "google" {

  project = "hackathon-6aso-grupo-03"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "hackathon-6aso-grupo-03"
  region  = "us-west1"
  zone    = "us-west1-b"
}