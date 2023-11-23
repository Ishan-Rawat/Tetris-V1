terraform {
  backend "s3" {
    bucket = "ishan-terraform" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
