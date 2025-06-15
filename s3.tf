resource "aws_s3_bucket" "mrcloudbook-s3-150620251" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
