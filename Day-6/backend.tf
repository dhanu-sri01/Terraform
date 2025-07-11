terraform {
  backend "s3" {
    bucket = "idfghjklkjhxfghjkl"
    key    = "terraform.tfstate"
    region = "eu-north-1"
    use_lockfile = true
    #dynamodb_table = "dynamo"
  }
}