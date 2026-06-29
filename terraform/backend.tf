terraform {
  backend "s3" {
    bucket         = "saleem-devops-tfstate-2026"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}