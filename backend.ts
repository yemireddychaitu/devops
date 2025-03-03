terraform {
  backend "gcs" {
    bucket = "bucket-from-github"
    prefix = "tf/state"
  }
}
