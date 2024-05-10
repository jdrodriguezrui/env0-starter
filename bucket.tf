resource "google_storage_bucket" "test" {
  name          = "julian-env0-poc-test-renamed"
  location      = "europe-west1"
  project       = "development-env-ta"
  storage_class = "REGIONAL"
  force_destroy = true
}
