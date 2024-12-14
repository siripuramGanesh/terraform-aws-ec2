resource "aws_instance" "my_first_instance"{
    
    ami = var.ami_id
    instance_type=var.instance_type
    vpc_security_group_ids =var.security_group_id
    }
