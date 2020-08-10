variable "security_group_name" {
  type        = string
  description = "The security group for stage env ec2"
}

variable "description" {
  default = null
  type    = string
}


variable "vpc_id" {
  type        = string
  description = "The VPC for stage deployments"
}


variable "frm_port" {

}

variable "to_port" {}

variable "protocol" {}

variable "tcp_ports" {

}

variable "cidrs" {
  type = list
}
