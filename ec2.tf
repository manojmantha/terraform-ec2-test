module "ec2" {
    source = "../terraform-ec2-module"
    sg_id = "sg-02272e21cc0662ffe"
    instance_type = "t3.micro"
}

