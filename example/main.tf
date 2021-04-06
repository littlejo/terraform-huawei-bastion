module "vpc" {
  source = "github.com/littlejo/terraform-huawei-vpc"
  name   = var.project
  cidr   = var.cidr
}

module "bastion" {
  source          = "../"
  instance_name   = var.project
  subnet_id       = module.vpc.subnet_id
  public_key      = var.public_key
  public_key_name = var.public_key_name
}

