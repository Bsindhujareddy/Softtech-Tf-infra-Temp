region               = "us-east-1"
bucket_name          = "my-terraform-state-bucket-12345"
dynamodb_table_name  = "terraform-lock-table"

tags = {
  Environment = "dev"
  Project     = "terraform-backend"
}