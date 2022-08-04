variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  type        = string
}

variable "my_pub_key" {
  description = "The public key used to ssh on the vm"
  type = string
}


variable "region" {
  description = "AWS region"
  default     = "us-west-2"
  type        = string
}

variable "server_instance_type" {
  description = "Determines the CPUs and RAMs size of the vm"
  type = string
}

#variable "ami_value" {
#    type = string
#    description = "Amazon Machine Image"
#}


variable "instance_type" {
  description = "Determine the number of CPUs and the size of the RAM of the EC2 instance"
  type = string
}