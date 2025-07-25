provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "name" {
    ami = "ami-0150ccaf51ab55a51"
    instance_type = "t2.micro"
    user_data = file("state.sh")
    vpc_security_group_ids = ["sg-0f5373e7a72195a1f"]
    tags = {
      Name ="dev"
    }

  
}


