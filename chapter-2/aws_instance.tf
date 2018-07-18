# resource "aws_instance" "example" {
#   ami           = "ami-51a7aa2d"
#   instance_type = "t2.micro"
#   user_data = <<-EOF
#               #!/bin/bash
#               echo "Hello, World" > index.html
#               nohup busybox httpd -f -p "${var.server_port}" &
#               EOF
#   vpc_security_group_ids = ["${aws_security_group.instance.id}"]
#   tags {
#     Name = "example-instance"
#     Key  = "value"
#   }
# }

