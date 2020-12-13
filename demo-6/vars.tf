variable "AWS_PROFILE" {
  type = string
  default = "default"
}

variable "AWS_REGION" {
  type = string
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
