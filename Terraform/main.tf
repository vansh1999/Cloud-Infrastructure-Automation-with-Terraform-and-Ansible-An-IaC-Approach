
# Environment -> dev , prod , stage

# dev
module "dev" {
  source = "./Infra_Module"
  my_env = "dev"
  instance_type = "t2.micro"
  ami = "ami-0e2c8caa4b6378d8c"
}

# prod 
module "prod" {
  source = "./Infra_Module"
  my_env = "prod"
  instance_type = "t2.micro"
  ami = "ami-0e2c8caa4b6378d8c"
}

# stage 
module "stage" {
  source = "./Infra_Module"
  my_env = "stage"
  instance_type = "t2.micro"
  ami = "ami-0e2c8caa4b6378d8c"
}
