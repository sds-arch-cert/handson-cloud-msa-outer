terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-05-tfstate"
    prefix = "environments/dev"
  }
}
