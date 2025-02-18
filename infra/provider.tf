
provider "google" {
  credentials = file(var.gcp_key)
  project = "tomrd-451321"
  region = "europe-west9"
}