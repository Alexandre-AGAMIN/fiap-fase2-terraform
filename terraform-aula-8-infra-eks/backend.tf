# # terraform {
# #   backend "s3" {
# #     bucket = "fiap-agamin-terraform-aula-8"
# #     key    = "aula08/terraform.tfstate"
# #     region = "us-east-1"
# #   }
# # }

terraform {
  cloud {
    organization = "fiap-15soat-terraform"
    workspaces {
        name = "terraform-aula-8-infra-eks"
    }
  }
}

