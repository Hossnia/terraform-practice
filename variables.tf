variable "amazon_ami" {
  type        = string
  default     = "ami-04823729c75214919"
  description = "amazon machine image"
}

variable "instance" {
  default = "t2.micro"
}

variable "my-region" {
  # default = "us-east-2"
  description = "This is the region where my instance will be created"
}
variable "profile-name" {
  default = "default"
}
