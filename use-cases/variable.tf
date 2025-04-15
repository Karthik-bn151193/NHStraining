variable "aws_region" {
    description  = "AWS region"
    type   = string
    default = "ap-southeast-2"
}
 
variable "aws_access_key" {
  description = "Access key"
  type        = string
}
 
variable "aws_secret_key" {
  description = "secretkey"
  type        = string
}
 
variable "ami_id" {
  type        = string
  description = "The AMI ID to use for the instance"
}
 
variable "instance_type" {
  type        = string
  description = "The instance type to use"
}
 
variable "key_name" {
  type        = string
  description = "The SSH key name to use"
}
 
variable "vpc_id" {
  type        = string
  description = "The VPC ID"
}
 
variable "subnet_ids" {
  type        = list(string)
  description = "A list of subnet IDs"
}
