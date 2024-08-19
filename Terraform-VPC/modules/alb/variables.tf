variable "sg_id" {
  description = "SG id for application load balancer"
  type = string
}


variable "subnets" {
  description = "Subnets for ALB"
  type = list(string)
}


variable "vpc_id" {
  description = "VPC id for ALB"
  type = string
}


variable "instances" {
  description = "Instance id for Target Group Attachment"
  type = list(string)
}