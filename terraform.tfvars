cuenta = "betek"
proyecto = "Laboratorio_terraform"
key_name = "nombrekeypair"
private_key_path = "./nombrekeypair.pem"
vpc_id = "idvpc"

tags = {
"tag1"="valor"
"tag2"="valor2"
}

ec2_config = {

instance_1 = {
role_name = "nombredelrolacrear"
ami = "ami a usar"
instance_type = "instancetype"
subnet_id = "subnetid"
policy_arn = "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"
policy_arn1 = "arn:aws:iam::aws:policy/CloudWatchAgentServerPolicy"

tagsec2 = {
Name = "tags"
"a-tag1"="tags"
}


root_block_device = {
volume_size = 80
volume_type = "gp3"
iops = 3000
}

}

}

sg_config = {
instance_1 = {
name = "ause-sg-cuenta-proyecto"
description = "Descripcion para grupo de seguridad"
vpc_id = "vpc-id"
projectsecuritygroup = "sgproyect"
ingress_rules = [
{ from_port = 3389, to_port = 3389, protocol = "tcp", cidr_blocks = ["10.0.0.0/8"]
},
{ from_port = 0, to_port = 65535, protocol = "tcp", cidr_blocks = ["10.215.3.51/32"]
}
]
}
}