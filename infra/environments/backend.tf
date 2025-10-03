terraform {
  backend "s3" {
    bucket  = "blazeops-terraform-state-bucket"
    key     = "state-files/blazeops-staging/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
