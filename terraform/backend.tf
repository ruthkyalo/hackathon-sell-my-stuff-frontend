terraform {
  backend "s3" {
    bucket = "first-hackathon-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
