terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-37-tfstate"
    prefix = "environments/prod"
  }
}
