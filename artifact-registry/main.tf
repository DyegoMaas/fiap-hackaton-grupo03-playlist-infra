resource "google_artifact_registry_repository" "repo-docker-images" {
  provider = google-beta

  location = "us-west1"  
  repository_id = "repo-docker-images"
  description = "docker repository"
  format = "DOCKER"
}