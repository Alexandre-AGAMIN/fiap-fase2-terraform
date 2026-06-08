resource "aws_instance" "ec2_web" {
  for_each      = var.instance_type_list
  ami           = data.aws_ami.ubuntu.id
  instance_type = each.key

  tags = {
    Name = each.value
  }
}

variable "instance_type_list" {
  default = {
    "t2.micro" = "AGAMIN-t2micro",
    "t2.nano"  = "AGAMIN-t2nano",
    "t3.micro" = "AGAMIN-t3micro"
  }
}

