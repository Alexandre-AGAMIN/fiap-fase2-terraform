terraform {
  backend "s3" {
    bucket = "fiap-agamin-terraform-aula-8"
    key    = "aula08/terraform.tfstate"
    region = "us-east-1"
  }
}