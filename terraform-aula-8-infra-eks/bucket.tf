resource "aws_s3_bucket" "bucket-backend-aula-08" {
  bucket = var.projectName

  tags = var.tags
}