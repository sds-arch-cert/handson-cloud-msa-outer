terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-42-tfstate"
    prefix = "jenkins"
  }
}