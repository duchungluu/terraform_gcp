variable "vpn_ip" {
    default = "115.24.23.20/24"
}

variable "instance_type"{
    type = string
    default = "t2.nano"
    
}

variable "usernumber"{
    type = number
}

variable "types" {
    type = map
    default = {
        us-east-1 = "t2.micro"
        us-west-2 = "t2.nano"
    }
}
# variable "usernumber"{}

#variable ""

variable "elb_names" {
    type = list
    default = ["dev-lb", "stage-lb", "prod-lb"]
}