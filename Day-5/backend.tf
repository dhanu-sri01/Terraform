terraform {
  backend "s3" {
    bucket = "mys3bucketinstockholm"
    key    = "terraform.tfstate"
    region = "eu-north-1"
  }
}
