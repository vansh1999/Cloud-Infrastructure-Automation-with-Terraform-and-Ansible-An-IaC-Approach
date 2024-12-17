resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "${var.my_env}-my-s3-bucket-ami-0e2c8caa4b6378d8c"
  tags = {
    Name = "${var.my_env}-my-s3-bucket-ami-0e2c8caa4b6378d8c"
  }
}