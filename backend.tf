terraform {
  backend "s3" {
    bucket = "mymidnight-bucket"
    key    = "terraform"
    region = "us-east-1"
  }
}
