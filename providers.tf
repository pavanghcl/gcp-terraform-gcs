terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.28.0"
    }
  }
}

provider "google" {
  # Configuration options  
  project = "terraform-gcp-493407"
  region  = "us-central1"
  zone    = "us-central1-a"
  }