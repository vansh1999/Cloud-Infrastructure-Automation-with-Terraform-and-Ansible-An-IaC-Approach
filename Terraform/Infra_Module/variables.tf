variable "my_env" {
  description = "Value environment for our infrastructure : dev , prod , stage"
  type = string
}

variable "instance_type" {
  description = "value of instance type"
  type = string
}

variable "ami" {
  description = "value of ami"
  type = string
}