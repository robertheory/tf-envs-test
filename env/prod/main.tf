module "aws-prod" {
  source = "../../infra"
  instace_type = "t2.micro"
  aws_region = "us-east-2"
  key = "prod-key"
}

output "ip" {
  value = module.aws-prod.public_ip
}