variable "vpc_cidr" {
  #default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type    = list(string)
  #default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  type    = list(string)
  #default = ["ap-south-1a", "ap-south-1b"]
}


variable "availability_zones" {
  type = list(string)
}
