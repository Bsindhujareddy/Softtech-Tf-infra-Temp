variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "public_subnet_cidrs" {
  description = "CIDRs for public subnets"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "CIDRs for private subnets"
  type        = list(string)
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
}

variable "public_subnet_names" {
  description = "Names for public subnets"
  type        = list(string)
}

variable "private_subnet_names" {
  description = "Names for private subnets"
  type        = list(string)
}