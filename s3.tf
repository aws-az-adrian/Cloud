resource "aws_s3_bucket" "cerberus_bucket" {
  bucket = "cerberus-${local.s3-sufix}"
}