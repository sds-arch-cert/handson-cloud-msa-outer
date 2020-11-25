terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-11-tfstate"
    prefix = "jenkins"
  }
}