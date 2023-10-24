module "aws-dev" {
  source = "../../infra"
  instace_type = "t2.micro"
  aws_region = "us-east-2"
  key = "prod-key"
}

output "ip" {
  value = module.aws-dev.public_ip  
}