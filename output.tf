output "instance_publicip" {

  value = aws_instance.myinstance.public_ip

}

output "instance_dns" {

  value = aws_instance.myinstance.private_dns

}

output "instance_public_dns" {

  value = aws_instance.myinstance.public_dns

}

output "instance_id" {

  value = aws_instance.myinstance.id

}
