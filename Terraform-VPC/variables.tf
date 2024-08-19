variable "vpc_cird" {
  description = "VPC CIDR Range"
  type = string
}


variable "subnet_cidr" {
    description = "Subnet CIDR"
    type = list(string)
  
}