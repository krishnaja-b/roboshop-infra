module "vpc" {
  source   = "git::https://github.com/krishnaja-b/tf-module-vpc.git"
  env = var.env
  for_each = var.vpc
  vpc_cidr     = each.value["vpc_cidr"]
  public_subnets = each.value["public_subnets"]
  private_subnets = each.value["private_subnets"]
}














