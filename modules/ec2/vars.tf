variable "ami" {
    description = "insira o ID da ami usada na ec2"
}

variable "instance_type" {
    description = "valor usado para o tipo de instancia"
    default = "t2.micro"
}

variable "instance_name" {
    description =  "nome definido para a instancia"
}

variable "region_default" {
    description = "insira o valor da regiao onde o recurso será criado"
    default = "us-east-1"
}