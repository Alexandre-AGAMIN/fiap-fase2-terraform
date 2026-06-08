variable "bucket_name" {
  default = "fiap-aula"
}

variable "tags_dev" {
  default = {
    Name        = "aula2"
    Environment = "Production"
  }
}

variable "tags_prod" {
  default = {
    Name        = "aula3"
    Environment = "Production"
  }
}

variable "region_default" {
  default = "us-east-1"
}

variable "region_oregon" {
  default = "us-west-2"
}

variable "instance-type" {
  default = "t2.micro"
}

