terraform {
  backend "s3" {
    bucket = "julianosilva94-terraform-backend"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}