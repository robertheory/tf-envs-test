module "aws-dev" {
  source = "../../infra"
  instace_type = "t2.micro"
  aws_region = "us-east-2"
  key = "dev-key"
}