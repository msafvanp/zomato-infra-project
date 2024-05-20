variable "region" {

  description = "region name"
  type        = string

}

variable "project_name" {

  description = "terraform project name"
  type        = string

}

variable "project_env" {

  description = "terraform project environment"
  type        = string

}
variable "instance_ami" {

  description = "instance_ami"
  type        = string

}
variable "instance_type" {

  description = "instance_type"
  type        = string

}

variable "keypair_name" {

  description = "ssh auth"
  type        = string

}

variable "project_hostname" {

  description = "my_hostname"
  type        = string

}
variable "project_domain" {

  description = "my_public_domain_name"
  type        = string
}
