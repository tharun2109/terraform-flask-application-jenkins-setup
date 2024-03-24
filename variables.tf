variable "bucket_name" {
  type = string
  description = "Remote backend state file - s3 bucket name"
}

variable "vpc_cidr" {
  type = string
  description = "Public subnet CIDR values"
}

variable "vpc_name" {
  type = string
  description = "Devops_Project_1_vpc_1"
}

variable "cidr_public_subnet" {
  type = list(string)
  description = "Public subnet CIDR values"
}

variable "cidr_private_subnet" {
  type = list(string)
  description = "Private Subnet CIDR values"
}

variable "eu_availability_zone" {
  type = list(string)
  description = "Availability Zone"
}

variable "pulic_key" {
  type = string
  description = "Devops Project 1 Public key for EC2 instance"
}

variable "ec2_ami_id" {
  type = string
  description = "Devops Project 1 AMI Id for EC2 instance"
}

