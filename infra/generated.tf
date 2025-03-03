# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "test_import_bucket_tpa"
resource "google_storage_bucket" "test_import_bucket_tpa" {
  default_event_based_hold    = false
  enable_object_retention     = false
  force_destroy               = false
  labels                      = {}
  location                    = "US"
  name                        = "test_import_bucket_tpa"
  project                     = "tomrd-451321"
  public_access_prevention    = "enforced"
  requester_pays              = false
  rpo                         = "DEFAULT"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
  hierarchical_namespace {
    enabled = false
  }
  soft_delete_policy {
    retention_duration_seconds = 604800
  }
}
