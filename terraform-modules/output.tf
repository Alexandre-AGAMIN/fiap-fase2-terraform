output "bucket_arn" {
  value = aws_s3_bucket.agamin-bucket-aula2.arn
}

output "bucket_acl" {
  value = aws_s3_bucket.agamin-bucket-aula2.acl
}

output "bucket_id" {
  value = aws_s3_bucket.agamin-bucket-aula2.id
}

##REGEX
#variable "bucket_name_regex" {
#  default = "fiap-100"
#}
#output "regext_bucket" {
#  value = regex("fiap-(\\d+)", var.bucket_name_regex)
#}

##REGEX_ALL
#output "regextall_bucket" {
#  value = regexall("^[a-z0-9]+-(aula|live)+-(\\d+)", var.bucket_name_list)
#}

#variable "bucket_name_list" {
#  default = "fiap-aula, fiap-aula-01, fiap-aula-02, fiap-live-03, fiap-live-04, fiap-live-05"
#}

##LENGTH
##REGEX_ALL
#output "regext_length_bucket" {
#  value = length(regexall("^[a-z0-9]+-(aula|live)+-", var.bucket_name_list))
#}