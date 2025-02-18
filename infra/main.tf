resource "google_storage_bucket" "terraform_state" {
  name     = "init-tf-state"
  location = "EU"
  storage_class = "STANDARD"
}

resource "google_storage_bucket" "test_workflow" {
  name     = "test"
  location = "EU"
  storage_class = "STANDARD"
}
