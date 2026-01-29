module "ec2" {
    source = "../terraform-ec2-module"
    sg_id = "sg-02272e21cc0662ffe"
    instance_type = "t3.micro"
}


output "public_ip" {
    value = module.ec2.public_ip
}

output "private_ip" {
    value = module.ec2.private_ip
}