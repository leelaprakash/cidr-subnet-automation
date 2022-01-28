module "subnet_cidr_slicer" {
  source = "../cidr-module"
  vpc_cidr = var.vpc_cidr
}