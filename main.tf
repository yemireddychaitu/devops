resource "google_storage_bucket" "gcs_bucket5" {
  name          = "bucket-from-github5"
  location      = "us-central1"
  force_destroy = true
  uniform_bucket_level_access = true

  public_access_prevention = "enforced"
}




