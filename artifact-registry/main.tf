resource "google_artifact_registry_repository" "repo-docker-images" {
  repository_id = "repo-docker-images"
  description = "docker repository"
  format = "DOCKER"
}