resource "aws_s3_bucket" "examplebucket15062025001" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
