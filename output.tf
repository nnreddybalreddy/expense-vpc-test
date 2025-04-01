# output "azs" {
#   value = module.vpc_test.selected_availability_zones
# }

output "azs_info" {
  value = module.vpc_test.azs
}

output "vpc_id" {
  value = module.vpc_test.vpc_id
}

output"public_subnet_ids"{
  value=module.vpc_test.public_subnet_ids
}

output"private_subnet_ids"{
  value=module.vpc_test.private_subnet_ids
}

output"database_subnet_ids"{
  value=module.vpc_test.database_subnet_ids
}

output"db_subnet_group_id"{
  value=module.vpc_test.db_subnet_group_id
}




