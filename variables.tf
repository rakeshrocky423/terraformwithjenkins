variable "region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_count" {
  description = "The number of subnets to create"
  default     = 2
}

variable "subnet_cidrs" {
  description = "A list of subnet CIDR blocks"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  description = "A list of availability zones"
  default     = ["us-east-1a", "us-east-1b"]
}
