terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-11-tfstate"
    prefix = "environments/dev"
  }
}
