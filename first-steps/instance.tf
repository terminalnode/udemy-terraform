provider "aws" {
  profile    = "personal"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-055958ae2f796344b"
  instance_type = "t2.micro"
}

