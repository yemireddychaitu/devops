resource "google_storage_bucket" "gcs_bucket" {
  name          = "bucket-from-github"
  location      = "us-central1"
  force_destroy = true
  uniform_bucket_level_access = true

  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "gcs_bucket2" {
  name          = "bucket-from-github2"
  location      = "us-central1"
  force_destroy = true
  uniform_bucket_level_access = true

  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "gcs_bucket3" {
  name          = "bucket-from-github3"
  location      = "us-central1"
  force_destroy = true
  uniform_bucket_level_access = true

  public_access_prevention = "enforced"
}
