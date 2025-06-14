terraform {
  backend "s3" {
    bucket         = "jenkins-ci-cd"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "jenkins-ci-cd"
  }
}
