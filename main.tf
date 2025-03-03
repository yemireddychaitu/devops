resource "google_storage_bucket" "gcs_bucket6" {
  name          = "bucket-from-github6"
  location      = "us-central1"
  force_destroy = true
  uniform_bucket_level_access = true

  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "gcs_bucket7" {
  name          = "bucket-from-github7"
  location      = "us-central1"
  force_destroy = true
  uniform_bucket_level_access = true

  public_access_prevention = "enforced"
}




