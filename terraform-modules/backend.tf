terraform {
  backend "s3" {
    bucket = "fiap-terraform-tfstate-backend"
    key    = "fiap/2026/atula/terraform.tfstate"
    region = "us-east-1"
  }
}
