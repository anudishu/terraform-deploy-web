terraform {
  backend "gcs" {
    bucket      = "bucket-name"
    prefix      = "terraform/state1"
    credentials = "Credentials.json"  #mention here the name and add service account key inside same folder
  }
}