provider "google" {

  credentials = file("./Credentials.json")
  project = "project-id"
  region  = "us-central1"
  zone    = "us-central1-c"
}