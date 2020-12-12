resource "aws_instance" "example" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}

output "instance_id" {
  value = aws_instance.example.id
}

output "public_dns" {
  value = aws_instance.example.public_dns
}
