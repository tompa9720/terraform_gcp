terraform {
    backend "gcs" {
    bucket = "init-tf-state"
    prefix = "terraform/state"
    
  }
}