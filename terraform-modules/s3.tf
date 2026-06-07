resource "aws_s3_bucket" "agamin-bucket-backend-aula-state" {
  bucket = "fiap-terraform-tfstate-backend"

  tags = var.tags_prod
}

resource "aws_s3_bucket" "agamin-bucket-aula2" {
  provider = aws.oregon
  bucket   = "${local.name}-${local.school}-${local.turma}-terraform-2"

  tags = var.tags_dev
}

resource "aws_s3_bucket" "agamin-bucket-aula3" {
  provider = aws.oregon
  bucket   = "${var.bucket_name}-terraform-3"

  tags = var.tags_prod
}

resource "aws_s3_bucket" "bucket-repairshop" {
  bucket = "${data.aws_s3_bucket.REPAIRSHOP.id}-4"
  tags   = var.tags_prod
}