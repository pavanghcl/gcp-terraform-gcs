resource "google_storage_bucket" "state_bucket" {
  name          = "terraform-gcp-493407-storage-bucket"
  location      = "US-CENTRAL1"
  force_destroy = true

  uniform_bucket_level_access = true

  versioning {
    enabled = true
  }
}
