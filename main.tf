resource "google_storage_bucket" "gcs_bucket4" {
  name          = "bucket-from-github4"
  location      = "us-central1"
  force_destroy = true
  uniform_bucket_level_access = true

  public_access_prevention = "enforced"
}


