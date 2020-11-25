terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-12-tfstate"
    prefix = "jenkins"
  }
}