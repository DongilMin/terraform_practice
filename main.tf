provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-08943a151bd468f4e" 
  instance_type = "t2.micro"
  tags          = {
    Name        = "terraform-example"
  }
}