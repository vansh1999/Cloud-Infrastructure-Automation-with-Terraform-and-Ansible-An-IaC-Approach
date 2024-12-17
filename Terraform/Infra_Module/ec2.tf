resource "aws_instance" "my_ec2_instance" {
  count = 1
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "${var.my_env}-my-ec2-instance-ami-0e2c8caa4b6378d8c"
  }
}