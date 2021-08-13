output "bucket-url" {
  value       = google_storage_bucket.this.url
  description = "The URL of the bucket (in gs:// format)."
}