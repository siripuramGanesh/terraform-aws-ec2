output "public_ip"{
    value=aws_instance.my_first_instance.public_ip
}

output "private_ip"{
    value=aws_instance.my_first_instance.private_ip
}

output "instance_id"{
    value=aws_instance.my_first_instance.id
}