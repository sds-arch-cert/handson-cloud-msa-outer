terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-MEMBER_ID-tfstate"
    prefix = "environments/dev"
  }
}
