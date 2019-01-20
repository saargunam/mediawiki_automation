variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "key_name" {
  description = "Key name for SSHing into EC2"
  default     = "deployer-key"
}

variable "amis" {
  description = "REDHAT BASE AMI "

  default = {
    us-east-1 = "ami-011b3ccf1bd6db744"
  }
}
