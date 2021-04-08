variable "public_key" {
}

variable "public_key_name" {
  default = "my-keypair"
}

variable "subnet_id" {
}

variable "instance_name" {
  default = "bastion"
}

variable "security_groups" {
  default = ["default"]
}


variable "user_data" {
  default = ""
}
