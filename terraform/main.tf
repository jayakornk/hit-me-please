provider "google" {
  credentials = "${file("hitmeplease.json")}"
  project     = "eng-flux-242401"
  region      = "asia-southeast1"
  zone        = "asia-southeast1-b"
}

