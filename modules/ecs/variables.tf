variable "environment" {
  description = "The environment"
}

variable "application_name" {
  description = "Application Name"
}

variable "acm_cert_domain" {
  description = "The domain name used in AWS Certificate Manager"
}

variable "min_capacity" {
  description = "Mininum number of nodes"
}

variable "max_capacity" {
  description = "Maximum number of nodes"
}

variable "region" {
}

variable "image_tag" {
}

variable "vpc_id" {
  description = "The VPC id"
}

variable "availability_zones" {
  type        = "list"
  description = "The azs to use"
}

variable "security_groups_ids" {
  description = "The SGs to use"
}

variable "subnets_ids" {
  description = "The private subnets to use"
}

variable "public_subnet_ids" {
  description = "The private subnets to use"
}

variable "database_endpoint" {
  description = "The database endpoint"
}

variable "database_username" {
  description = "The database username"
}

variable "database_password" {
  description = "The database password"
}

variable "database_name" {
  description = "The database that the app will use"
}

variable "repository_name" {
  description = "The name of the repisitory"
}