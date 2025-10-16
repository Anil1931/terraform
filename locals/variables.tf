variable "project" {
    default = "roboshop"
  
}

variable "environment" {
    default = "dev"
}

# variable "common_name" {
#   default = "${var.project}-${var.environment}"
# }

variable "ami_id" {
    type = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "common_tags" {
    type = map
    default = {
       # name = "terraform-demo"
        Terraform = "true"
        Project = "roboshop"
        environment = "dev"
    }

}

variable "sg_name" {
    type = string
    default = "allow-all"
    description = "security group name to attach it to Ec2 instance"  #optional 
}

variable "cidr" {
    type = list
    default = ["0.0.0.0/0"]
}

variable "ingress_from_port" {
    default = 0 
}

variable "ingress_to_port" {
    default = 0 
}

variable "egress_from_port" {
    default = 0 
}

variable "egress_to_port" {
    default = 0 
}

variable "protocal" {
    type = string
    default = "-1"
}