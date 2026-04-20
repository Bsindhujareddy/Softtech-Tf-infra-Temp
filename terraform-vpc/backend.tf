terraform {
  backend "s3" {
    bucket         = "nikbsoft-terraform-lock-table"   # your S3 bucket
    key            = "vpc-sample/terraform.tfstate"             # path inside bucket
    region         = "us-east-1"
    dynamodb_table = "nikbsoft-terraform-state-bucket"
    encrypt        = true
  }
}