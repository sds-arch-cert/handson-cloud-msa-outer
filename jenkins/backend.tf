terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-43-tfstate"
    prefix = "jenkins"
  }
}