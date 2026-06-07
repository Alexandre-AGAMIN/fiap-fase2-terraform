variable "bucket_name" {
    description = "insira um nome para o bucket"
}

variable "acl" {
    description = "insira a acl usada no bucket"
    default = "private"
}

variable "region_default" {
    description = "insira o valor da regiao onde o recurso será criado"
    default = "us-east-1"
}