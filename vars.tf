variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0ba9883b710b05ac6"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}
