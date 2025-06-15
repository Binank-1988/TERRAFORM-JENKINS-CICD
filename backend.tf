terraform {
  backend "s3" {
    bucket         = "mrcloudbook-s3-15062025"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "jenkins-dynamo-table"
  }
}
