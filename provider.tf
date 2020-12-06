provider "google" {
  credentials = file("./.json")
  project     = "project2"
  region      = "us-central1"
  version     = "~> 2.5.0"
}