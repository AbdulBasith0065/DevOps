provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "my-instance" {
  ami           = "ami-0e12ffc2dd465f6e4"
  instance_type = "t3.micro"
  subnet_id = "subnet-0f84c7e8c9f149767"
  key_name = "Abdul"
  security_groups = ["sg-09022da72d9d7e49e"]
tags = {
 Name = "terraform"
}
}
