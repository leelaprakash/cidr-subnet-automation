output "compute_subnet_cidrs" {
  value = module.subnet_cidr_slicer.compute_subnet_cidrs
}

output "data_subnet_cidrs" {
  value = module.subnet_cidr_slicer.data_subnet_cidrs
}

output "frontenc_subnet_cidrs" {
  value = module.subnet_cidr_slicer.frontenc_subnet_cidrs
}

output "all_subnet_cidrs" {
  value = module.subnet_cidr_slicer.all_subnet_cidrs
}