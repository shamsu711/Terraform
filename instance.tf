resource "aws_instance" "ec2-instance" {
  ami           = lookup(var.AMIS, var.AWS_REGION, "") # last parameter is the default value
  instance_type = "t2.medium"
  disable_api_termination = true
}

