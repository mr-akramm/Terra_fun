variable "environments" {
  default = ["dev", "staging", "production"]
}

variable "vpc_id" {
  default = "vpc-0d0419e4cf5ae9c42"
}

variable "subnet_id" {
  default = "subnet-0f040e05075e2d5ad"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-05576a079321f21f8" 
}

variable "bucket_prefix" {
  default = "terraenv"
}
