resource "google_storage_bucket" "terraform_state" {
  name     = "init-tf-state"
  location = "EU"
  storage_class = "STANDARD"
}

