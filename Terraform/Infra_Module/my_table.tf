resource "aws_dynamodb_table" "my_dynamodb_table" {
  name = "${var.my_env}-my-dynamodb-table-ami-0e2c8caa4b6378d8c"
  billing_mode = "PAY_PER_REQUEST"

  hash_key = "userID"
  
  attribute {
        name = "userID"
        type = "S"
    }
  
  tags = {
    Name = "${var.my_env}-my-dynamodb-table-ami-0e2c8caa4b6378d8c"
  }
   
}