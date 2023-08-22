provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0ccabb5f82d4c9af5" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "Instance1"
  }
}
