
# cloudrun

resource "google_cloud_run_service" "default" {
  name     = var.app_name
  location = var.location
  project  = var.project

  template {
    spec {
      containers {
        image = var.image
      }
    }
  }

  traffic {
    percent         = 100
    latest_revision = true
  }
}