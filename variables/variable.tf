variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "this is rhel - 9 ami id"
}
variable "instance_type" {
  type    = string
#   default = "t3.micro"
}
variable "ec2_tags" {
  type = map(any)
  default = {
    project     = "expense"
    enviornment = "devolepment"
    component   = "backend"
    Name        = "expense backend dev"
  }
}
variable "cidr_blocks" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}
variable "sg_tags" {
  type = map(any)
  default = {
    Name = "expense-backend-securitygroup"
  }
}
