variable "ami_id"{
    #default="ami-09c813fb71547fc4f"
}

variable "instance_type"{
    type=string
    default="t3.micro"

    validation{
        condition=contains(["t3.micro","t3.medium","t3.small"],var.instance_type)
        error_message="only 3 instance types are allowed"
    }
}

variable "security_group_id"{
    default=["sg-0629f8ce0f62cc6ed"]
}