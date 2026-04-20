region               = "us-east-1"
bucket_name          = "nikbsoft-terraform-state-bucket"
dynamodb_table_name  = "nikbsoft-terraform-lock-table"

tags = {
  Environment = "dev"
  Project     = "terraform-dependency"
}