variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "private_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "bucket" {
  description = "S3 bucket name for Terraform state"
  type        = string
  default     = "jenkins-s3-bucket-12345"
}

variable "key" {
  description = "The path to the state file inside the bucket"
  type        = string
  default     = "dev-jenkins/terraform.tfstate"
}

variable "region" {
  description = "Region of VPC"
  type        = string
  default     = "us-east-1"
}
