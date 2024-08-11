resource "aws_instance" "ec2-instance" {
  ami           = data.aws_ami.my_ami.id # last parameter is the default value
  instance_type = "t2.medium"
  disable_api_termination = true
}

data "aws_ami" "my_ami" {
  most_recent = true
  owners = ["amazon"]

  filter {
    name = "name"
    values = ["amzn2-ami-hvm*"]
  }

}
