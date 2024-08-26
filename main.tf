resource "google_storage_bucket" "auto-expire" {
  name          = "my-storage-bucket-250820241125"   # Ensure this is globally unique
  location      = "us-west2"                        # Bucket location
  force_destroy = true                        # Allows deleting the bucket even if it contains objects
  project       = "gcp-class-1-427416"        # Your Google Cloud project ID
  public_access_prevention = "enforced"        # Prevents public access

  # Optional: Additional settings can be added here
  # e.g., versioning, lifecycle rules, etc.
}
