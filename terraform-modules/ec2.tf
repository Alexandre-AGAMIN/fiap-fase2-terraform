resource "aws_instance" "ec2_web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance-type

  tags = var.tags_prod
}