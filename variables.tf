variable "vpc_cidr" {
  type    = string
}

variable "access_ip" {
  type    = string
  # default = ""
}

variable "private_ip" {
  type    = string
  default = "0.0.0.0/0"
}

variable "main_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "main_vol_size" {
  type    = number
  default = 8
}

variable "main_instance_count" {
  type    = number
  default = 1
}

variable "key_name" {
  type = string
}

variable "public_key_path" {
  type = string
}

variable "cloud9_ip" {
  type    = string
  # default = ""
}