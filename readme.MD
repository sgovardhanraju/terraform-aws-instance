# AWS EC2 Instance

This module creates EC2 Instance.

### Inputs

* ami_id - (Optional) Defaults to ''''ami-09c813fb71547fc4f''''
* instance_type - (Required) user must supply instance type either t3.micro or t3.small or t3.medium
* sg_ids - (Required) user must supply a list of security group IDS to attach EC2 instance
* sg_ids - (Optional) user can supply the tags attach to EC2 instance

### Outputs

* public_ip - Public IP of the instance created
* private_ip - Private IP of the instance created
