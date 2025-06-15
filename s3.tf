resource "aws_s3_bucket" "example_bucket15062025" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
