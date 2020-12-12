variable "AWS_PROFILE" {
  type = string
  default = "default"
}

variable "AWS_REGION" {
  type = string
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-west-1 = "ami-055958ae2f796344b"
    eu-west-2 = "ami-09c4a4b013e66b291"
    eu-west-3 = "ami-0b14b90c53fdbb103"
  }
}

