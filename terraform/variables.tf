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

variable "service_healthcheck" {}

variable "service_launch_type" {}

variable "service_hosts" {}

variable "service_task_count" {}

variable "ssm_vpc_id" {}

variable "ssm_listener" {}

variable "ssm_private_subnet_1" {}

variable "ssm_private_subnet_2" {}

variable "ssm_private_subnet_3" {}

variable "environment_variables" {  
}

variable "capabilities" {  
}

variable "scale_type" {}
variable "task_minimun" {}
variable "task_maximum" {}

### autoscaling de cpu
variable "scale_out_cpu_threshold" {}
variable "scale_out_adjustment" {}
variable "scale_out_comparison_operator" {}
variable "scale_out_statistic" {}
variable "scale_out_period" {}
variable "scale_out_evaluation_periods" {}
variable "scale_out_cooldown" {}