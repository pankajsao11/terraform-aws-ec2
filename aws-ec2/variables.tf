variable "region" {
  #put your region here
  default = "us-east-1"
}

variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = null
}

variable "instance_type" {
  default = "t2.micro"
}

variable "name" {
  description = "Name to be used on EC2 instance created"
  type        = string
  default     = ""
}

variable "key" {
  description = "Key name of the Key Pair to use for the instance; which can be managed using the `aws_key_pair` resource"
  type        = string
  default     = null
}

variable "az" {
  description = "AZ to start the instance in"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "The VPC Subnet ID to launch in"
  type        = string
  default     = null
}

variable "vpc_sg_id" {
  description = "A list of security group IDs to associate with"
  type        = list(string)
  default     = null
}

variable "monitoring" {
  description = "If true, the launched EC2 instance will have detailed monitoring enabled"
  type        = bool
  default     = null
}