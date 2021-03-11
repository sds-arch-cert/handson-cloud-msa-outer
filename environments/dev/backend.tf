terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-35-tfstate"
    prefix = "environments/dev"
  }
}
