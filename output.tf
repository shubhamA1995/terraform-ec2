output "instance_ip_addr" {
  value = aws_instance.new.*.private_ip
}

output "instance_ids" {
  value = aws_instance.new.*.id
}