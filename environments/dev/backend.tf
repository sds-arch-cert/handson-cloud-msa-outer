terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-16-tfstate"
    prefix = "environments/dev"
  }
}
