module "vpc_prod" {
  source  = "/home/alex/Documents/09-03-hw-devops/terraform/vpc"
  name    = var.prod_env.vpc_name
  subnets = var.prod_env.subnets
}