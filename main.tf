resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 subnet_id                   = "${aws_subnet.public-subnet-1.id}"

 tags = {
   Name = var.name_tag,
 }
}
