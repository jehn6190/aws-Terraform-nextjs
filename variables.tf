variable "region" {
  type = string
}

variable "instance_type" {
  type = string
}
variable "key_name" {
  type = string
}

variable "availability_zones" {
  type = list(string)
}

variable "workstation_ip" {
  type = string
}

variable "amis" {
  type = map(any)
  default = {
    "eu-east-2" : "ami-0b9932f4918a00c4f"
    "eu-west-2" : "ami-0b9932f4918a00c4f"
  }
}
