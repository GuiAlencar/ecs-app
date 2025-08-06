variable "region" {
  type        = string
  description = "Região da AWS onde os recursos serão provisionados."
}

variable "service_name" {}

variable "cluster_name" {}

variable "private_subnets" {}

variable "service_port" {}

variable "service_cpu" {}

variable "service_memory" {}

variable "ssm_vpc_id" {}

variable "ssm_listener" {}

variable "ssm_private_subnet_1" {}

variable "ssm_private_subnet_2" {}

variable "ssm_private_subnet_3" {}