 terraform {
  backend "s3" {
    bucket = "gitops-bucket1"
    key    = "envs/prod/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-locks"  # optional but recommended
  }
 }
