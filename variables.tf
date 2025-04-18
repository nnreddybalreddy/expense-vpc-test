variable "project_name" {
  default = "expense"
}



variable "vpc_cidr" {
  type=string 
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    Project_name="expense"
    Environment="dev"
    Terraform=true 

  }
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.11.0/24","10.0.12.0/24"]
}

variable "database_subnet_cidrs" {
  default = ["10.0.21.0/24","10.0.22.0/24"]
}

 variable"is_peering_required"{
  default=true
}
