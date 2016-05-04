variable "aws_keypair_name" {}
variable "aws_keypair_private_key_path" {}
variable "aws_region" {}

variable "control_instance_type" {
  default = "c4.xlarge"
}
variable "control_ami" {
  default = "ami-116d857a"
}

variable "worker_instance_type" {
  default = "t2.small"
}
variable "worker_ami" {
  default = "ami-116d857a"
}


