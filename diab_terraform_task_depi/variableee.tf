variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "private_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.0.1.0/24"
}


variable "public_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.2.0/24"
}


variable "route-cidr" {
  description = "CIDR block for the route table, usually set to 0.0.0.0/0 for internet access"
  type        = string
  default     = "0.0.0.0/0"
}



variable "ec2-ami" {
  description = "AMI ID used to launch EC2 instances, specifies the operating system and installed software"
  type        = string
  default     = "ami-0e86e20dae9224db8"
}


variable "http" {
  description = "Port number for HTTP traffic, typically set to 80"
  type        = number
  default     = 80
}
