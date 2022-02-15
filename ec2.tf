resource "aws_instance" "new" {
    ami= var.ami_id
    instance_type = var.instance-type
    count= var.inst_count
  
}