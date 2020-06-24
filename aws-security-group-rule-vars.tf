variable "type" {
  description = ""
  default = "ingress"
}

variable "description" {
  description = ""
  default = "ingress"
}

variable "from_port" {
  description = ""
  default = 443
}

variable "to_port" {
  description = ""
  default = 443
}

variable "protocol" {
  description = ""
  default = "tcp"
}

variable "cidr_blocks" {
  description = ""
  default = ["0.0.0.0/0"]
}

variable "ipv6_cidr_blocks" {
  description = ""
  default = null
}

variable "prefix_list_ids" {
  description = ""
  default = null
}

variable "self" {
  description = ""
  default = null
}

variable "security_group_id" {
  description = ""
  default = ""
}

variable "source_security_group_id" {
  description = ""
  default = null
}