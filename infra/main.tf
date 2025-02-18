resource "google_storage_bucket" "terraform_state" {
  name     = "init-tf-state"
  location = "EU"
  storage_class = "STANDARD"
}

resource "google_storage_bucket" "test" {
  name     = "test_tpa_github_workflow"
  location = "EU"
  storage_class = "STANDARD"
}