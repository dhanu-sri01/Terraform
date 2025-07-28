resource "aws_instance" "name" {
  ami = "ami-00c8ac9147e19828e"
  instance_type = "t3.micro"
  tags = {
  Name = "dhanus"
}
}
