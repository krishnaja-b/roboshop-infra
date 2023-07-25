module "vpc" {
  source = "git::https://github.com/krishnaja-b/tf-module-vpc.git"
  for_each = var.vpc
}










