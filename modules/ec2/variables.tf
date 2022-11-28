variable "instance_type" {
  default = "t2.micro"
}

variable "associate_ip" {
   default = true
}

variable "ami" {
  default =  "ami-08c40ec9ead489470"
}
variable "key_name" {
   default = "devops"
}

variable "security_groups" {
  default = ["gavika-sg"]
}

variable "vpc_security_group_ids" {
  default = ["gavika-sg"]
}

variable "subnet_id" {
  type = string
}