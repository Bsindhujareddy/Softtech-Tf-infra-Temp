terraform {
  backend "s3" {
    bucket         = "nikbsoft-terraform-state-bucket"   # your S3 bucket
    key            = "vpc-sample/terraform.tfstate"             # path inside bucket
    region         = "us-east-1"
    dynamodb_table = "nikbsoft-terraform-lock-table"
    encrypt        = true
  }
}