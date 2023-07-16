terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  credentials = file(var.credentials)

  project = var.project
  region  = "asia-northeast1"
  zone    = "asia-northeast1-a"
}