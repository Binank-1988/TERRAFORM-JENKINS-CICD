terraform {
  backend "s3" {
    bucket         = "jenkin-ci-cd"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "jenkins-dynamo-table"
  }
}
