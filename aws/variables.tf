variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in N. Virginia Region"
   #default     = "ami-0ea3c35c5c3284d82"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   #default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   #default     = "My EC2 Instance"
}
