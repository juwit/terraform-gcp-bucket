resource "google_storage_bucket" "this" {
  name          = var.bucket_name
  location      = "EU"
  force_destroy = true
}
