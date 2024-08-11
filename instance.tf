resource "aws_instance" "ec2-instance" {
  ami           = "ami-0ba9883b710b05ac6" # last parameter is the default value
  instance_type = "t2.medium"
  disable_api_termination = true
}

