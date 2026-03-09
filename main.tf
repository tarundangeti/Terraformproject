resource "aws_instance" "my_instance" {

instance_type = var.ins_type

ami = var.ins_ami

key_name = var.ins_key

tags = {

Name = var.ins_name

}

}
