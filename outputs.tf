output "terraform_state" {
  value       = aws_s3_bucket.terraform_state.arn
  description = "The terraform state bucket"
}

output "terraform_locks" {
  value       = aws_dynamodb_table.terraform_locks.name
  description = "The terraform dynamodb table name used for locking state"
}

