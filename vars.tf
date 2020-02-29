variable "AWS_REGION" {
  default = ""
}

variable "PATH_TO_PRIVATE_KEY" {
  default = ""
}

variable "PATH_TO_PUBLIC_KEY" {
  default = ""
}

variable "cidr_block" {
  default = ""
}

variable "availability_zone" {
  default = ""
}


variable "cidr_block_public" {
  description = "A list of public subnets inside the VPC"
  type        = list(string)
  #default     = []
}

variable "cidr_block_private" {
  description = "A list of private subnets inside the VPC"
  type        = list(string)
  #default     = []
}

variable "tag" {
  default = ""
}
