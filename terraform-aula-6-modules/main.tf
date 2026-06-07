module "ec2" {
  source = "../modules/ec2"

  ami           = data.aws_ami.ubuntu.id
  instance_name = var.instance_name
  instance_type = var.instance_type
}


module "s3" {
  source = "../modules/s3"
  bucket_name = "fiap-modulers-terraform-aula6"
}