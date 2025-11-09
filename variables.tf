variable "ami_id" {
  type = string
  default = "value"
  description = "this is the AMI used for creating EC2 instance"
}

variable "instance_type" {
  type = string
  description = "Instance type used for creating EC2 instance"
}

variable "sg_ids" {
  type = list
}

# optional
variable "tags" {
    type = map
    default = {}
}
