variable "public_key" {
}

variable "public_key_name" {
  default = "my-keypair"
}

variable "subnet_id" {
}

variable "instance_name" {
  default = "basic"
}

variable "security_groups" {
  default = ["default"]
}
