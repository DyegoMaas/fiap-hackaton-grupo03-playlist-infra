resource "google_artifact_registry_repository" "repo-docker-images" {
  provider = google-beta
    
  repository_id = "repo-docker-images"
  description = "docker repository"
  format = "DOCKER"
}