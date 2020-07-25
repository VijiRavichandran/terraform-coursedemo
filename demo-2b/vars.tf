variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "WIN_AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0f38562b9d4de0dfe"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "Terraform"
}

variable "INSTANCE_PASSWORD" {
}

