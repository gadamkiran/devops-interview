terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 7.0"
    }
  }
}

provider "google" {
  project = "devops-interview-2026"
  region  = "us-central1"
}

resource "google_storage_bucket" "interview_bucket" {
  name     = "devops-interview-2026-kiran-test"
  location = "US"
}