variable "instance-type" {
	description = "Instance type for the EC2-Instance"
	default = "t2.micro"
}

variable "ami" {
	default = "ami-0e040c48614ad1327"
}

variable "instance-name" {
	default = "terraform-ec2"
}