resource "google_storage_bucket_iam_member" "public" {
  bucket = google_storage_bucket.scratch.name
  role   = "roles/storage.objectViewer"
  member = "allUsers"
}
