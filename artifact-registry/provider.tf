terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.15.0"
    }
  }
}

variable "GOOGLE_CREDENTIALS" {
    type = string
    description = "key for GCP"
}

provider "google" {
  credentials = var.GOOGLE_CREDENTIALS
  project = "hackathon-6aso-grupo-03"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  credentials = var.GOOGLE_CREDENTIALS
  project = "hackathon-6aso-grupo-03"
  region  = "us-west1"
  zone    = "us-west1-b"
}