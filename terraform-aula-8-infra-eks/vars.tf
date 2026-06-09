variable "projectName" {
  default = "fiap-agamin-terraform-aula-8"
}

variable "region_default" {
  default = "us-east-1"
}

variable "cidr_vpc" {
  default = "10.0.0.0/16"
}

variable "tags" {
  default = {
    Name = "fiap-agamin-terraform-aula-8"
  }
}

variable "instance_type" {
  default = "t3.medium"
}

variable "roleArn" {
  default = "arn:aws:iam::154448561009:role/LabRole"
}