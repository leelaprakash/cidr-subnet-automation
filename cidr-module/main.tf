locals {
  all_subnet_cidrs = substr(var.vpc_cidr, -2, 2) == "20" ? cidrsubnets(var.vpc_cidr,2,2,2,4,4,4,6,6,6) : substr(var.vpc_cidr, -2, 2) == "19" ? cidrsubnets(var.vpc_cidr,2,2,2,4,4,4,6,6,6) : []
  compute_subnet_cidrs = slice(local.all_subnet_cidrs,0,3 )
  data_subnet_cidrs = slice(local.all_subnet_cidrs,3,6)
  frontenc_subnet_cidrs = slice(local.all_subnet_cidrs,6,9 )

}



